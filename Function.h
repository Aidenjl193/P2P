#include <functional>
#include <vector>
#include <utility>
#include "Value.h"
#include "Serializer.h"

namespace ColaRPC {
	typedef std::function<Value(ColaRPC::Serializer*)> Function;
  
	template<class F> class FunctionImpl;

	template<class R, class... T>
	class FunctionImpl<R(*)(T...)> {
		R(*ptr)(T... args);

		template<std::size_t... I>
		Value call(ColaRPC::Serializer* ser, std::vector<Value>& args, std::integer_sequence<std::size_t, I...>) {
			Value value;
			//Load the sig into a tuple and grab the Ith element's type for casting
			value = ptr(args[I].deserialize< typename std::tuple_element<I, std::tuple<T...>>::type >(ser)...);
			return value;
		}
	public:
		//constructor
		FunctionImpl(R(*ptr)(T... args)) : ptr(ptr) {}

		Value operator()(ColaRPC::Serializer* ser) {
			constexpr std::size_t count = std::tuple_size<std::tuple<T...>>::value;
			std::vector<Value> args(count);
			return call(ser, args, std::make_integer_sequence<std::size_t, std::tuple_size<std::tuple<T...>>::value>());
		}
	};
}
