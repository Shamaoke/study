
///
/// ::: Decltype :::
///

/// [decltype specifier - cppreference.com](https://en.cppreference.com/w/cpp/language/decltype)

#include <iostream>
#include <format>
#include <functional>

auto main( ) -> int {

  std::plus<int> r { };

  auto n { 1 };
  auto m { 2.2 };

  decltype ( r(1, 2.2) ) o { r(1, 2.2) };

  std::cout
    << std::format("o = {0}\n", o) //=> 2 (with -Wliteral-conversion)
    << "\n";

  return 0;
}

