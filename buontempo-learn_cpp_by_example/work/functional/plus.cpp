
///
/// ::: Functional | Plus :::
///

#include <iostream>
#include <format>

#include <functional>

auto main( ) -> int {

  std::plus<int> r1 { };

  std::plus<> r2 { };

  std::cout
    << std::format("{0}\n", r1(1, 1.2)) //=> 2 (with -Wliteral-conversion)
    << std::format("{0}\n", r2(1, 1.2)) //=> 2.2
    << "\n";

  return 0;
}

