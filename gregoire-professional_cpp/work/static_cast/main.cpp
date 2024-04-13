
#include <iostream>
#include <format>

int main( ) {
  unsigned short int a { 2381 };

  unsigned char a1 { static_cast<unsigned char>(a) }; //=> 0x9
  unsigned char a2 { static_cast<unsigned char>(a >> 8) }; //=> 0x4d

  // dispPacket[11]=((char)myHeader.vCard.teplovoz);
  // dispPacket[12]=((qint16)myHeader.vCard.teplovoz>>8);

  // unsigned char a1 { (unsigned char) a };
  // unsigned short int a2 { (unsigned short int) (a >> 8) };

  std::cout << std::format("a = {0}, a1 = {1}, a2 = {2}\n", a, a1, a2); //=> 0xE9 0x3

  return 0;
}

