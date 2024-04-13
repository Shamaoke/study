
#include <iostream>
#include <format>

int main(int argc, char** argv) {

  std::cout << std::format("{0} {1} {2}\n", argv[1], argv[2], argv[3]);

  return 0;
}

