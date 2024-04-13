
#include <iostream>
#include <format>

// Compile with `g++ -std=c++2b -ggdb -o sample sample.cpp

int main(int argc, char* argv[]) {

  int a = 10;
  int b = 20;
  int sum = a + b;

  std::cout << std::format("a = {0}\nb = {1}\na + b = {2}\n", a, b, sum);

  return 0;
}

