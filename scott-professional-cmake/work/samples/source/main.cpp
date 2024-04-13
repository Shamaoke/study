
///
/// ::: Main :::
///

#include <iostream>
#include <format>

auto main( ) -> int {

  using namespace std::string_literals;

  auto message { "Hello from main!"s };

  std::cout << std::format("{0}\n", message);

  return 0;
}

