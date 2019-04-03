#include <vector>
#include <string>

namespace P2P {
  class Serializer {
  public:
	bool is_big_endian() {
	    union {
    	    uint32_t i;
    		 char c[4];
   		 } endian = {0x01020304};
   		 return endian.c[0] == 1;
	}
	
	std::vector<char> buffer;

	//int
	void Serialize(int i);

	bool Deserialize(int* i);

	//float
	void Serialize(float f);
	
	//String
	void Serialize(std::string str);

	void Deserialize(std::string* str);

	//char
	void Serialize(char c);

	void Deserialize(char* c);

	
  };
}