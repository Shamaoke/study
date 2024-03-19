
//
// ::: Bindings ::
//

#include <iostream>
// [Standard library header <iostream> - cppreference.com](https://en.cppreference.com/w/cpp/header/iostream)
//
#include <format>
// [Standard library header <format> (C++20) - cppreference.com](https://en.cppreference.com/w/cpp/header/format)
//
#include <array>
// [Standard library header <array> (C++11) - cppreference.com](https://en.cppreference.com/w/cpp/header/array)
//
#include <utility>
// [Standard library header <utility> - cppreference.com](https://en.cppreference.com/w/cpp/header/utility)
//

int main( ) {

  std::pair<std::string, int> king { "King", 1 };

  auto [king_name, king_value] { king };

  std::cout << std::format("{0} = {1}\n", king_name, king_value);

  return 0;
}

// vim: set textwidth=80 colorcolumn=80:
