
#include <algorithm>
#include <numeric>
#include <iostream>
#include <format>
#include <cstddef>
#include <vector>

//
// Compile with the command: `g++ -std=c++2b -ggdb -o basics-operators/sample basics-operators/sample.cpp`.
//

int main( ) {

  //
  // ::: Unary increment :::
  //
  // int i { 1 };
  // int j { 1 };

  // std::cout << std::format("i: {0}, i++: {1}, i: {2}\n", i, i++, i);
  // std::cout << std::format("j: {0}, ++j: {1}, j: {2}\n", j, ++j, j);

  //
  // ::: Binary operations :::
  //

  // int i { 0x110011 };
  // int j { 0x001100 };

  // int r { i | j };

  // std::cout << std::format("i: {0}, j: {1}, r: {2}\n", i, j, r);

  // char i { 0xff };
  // char j { 0xaa };

  // char r { i | j };

  // std::cout << std::format("i: {0}, j: {1}, r: {2}\n", i, j, r);
  //

  // std::byte address[] { std::byte {192}, std::byte {168}, std::byte {0}, std::byte {10} };
  // std::byte mask[] { std::byte {255}, std::byte {255}, std::byte {255}, std::byte {0} };

  // std::byte result[] { (address[0] | mask[0]), (address[1] | mask[1]), (address[2] | mask[2]), (address[3] | mask[3]) };

  // std::cout << std::format("{0}.{1}.{2}.{3}\n", std::to_integer<int>(result[0]), std::to_integer<int>(result[1]), std::to_integer<int>(result[2]), std::to_integer<int>(result[3]));

  std::vector<std::byte> address { std::byte {192}, std::byte {168}, std::byte {0}, std::byte {10} };
  std::vector<std::byte> mask { std::byte {255}, std::byte {255}, std::byte {255}, std::byte {0} };

  auto f { [ ](const std::byte &a, const std::byte &b) { return (a | b); } };

  // std::vector<std::byte> result { std::byte {0}, std::byte {0}, std::byte {0}, std::byte {0} };
  // or better:
  std::vector<std::byte> result(address.size());

  std::transform(address.begin(), address.end(), mask.begin(), result.begin(), f);
  // Instead of:
  // std::vector<std::byte> result { address.at(0) | mask.at(0), address.at(1) | mask.at(1), address.at(2) | mask.at(2), address.at(3) | mask.at(3) };
  //

  // auto print { [ ](std::byte &e) { std::cout << std::format("{}.", std::to_integer<int>(e)); } };

  // std::for_each(address.begin(), address.end(), print);
  // std::for_each(mask.begin(), mask.end(), print);
  // std::for_each(result.begin(), result.end(), print);

  // auto g { [ ](const std::byte &e) { return e; } };
  // std::vector<std::byte>::iterator address_it { std::transform(address.begin(), address.end(), std::vector<std::byte>(address.size()).begin(),  g) };
  // ???


  // auto g { [](const std::string &acc, std::byte &e) { return (std::string e() + acc); } };

  // std::accumulate(address.begin(), address.end(), std::string(), g);

  // std::cout << std::format("{0}.{1}.{2}.{3}\n", std::to_integer<int>(result[0]), std::to_integer<int>(result[1]), std::to_integer<int>(result[2]), std::to_integer<int>(result[2]));

  return 0;
}

