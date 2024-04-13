
//
// ::: Optional :::
//

#include <iostream>
// [Standard library header <iostream> - cppreference.com](https://en.cppreference.com/w/cpp/header/iostream)
//
#include <format>
// [Standard library header <format> (C++20) - cppreference.com](https://en.cppreference.com/w/cpp/header/format)
//
#include <compare>
// [Standard library header <compare> (C++20) - cppreference.com](https://en.cppreference.com/w/cpp/header/compare)
//
#include <optional>
// [Standard library header <optional> (C++17) - cppreference.com](https://en.cppreference.com/w/cpp/header/optional)
//

std::optional<int> get_data(bool is_given) {
  return (std::is_eq(is_given <=> true)) ? std::optional<int>(42) : std::nullopt;
}

int main( ) {
  std::optional<int> data_a { get_data(true) };
  std::optional<int> data_b { get_data(false) };

  std::cout << std::format("{}\n", (data_a.has_value()) ? data_a.value() : 0);
  std::cout << std::format("{}\n", data_a.value_or(0));

  auto f { [ ](int v) { return std::optional<int>(v + v); } };
  std::cout << std::format("{}\n", data_a.and_then(f).value());

  auto g { [ ]( ) { return std::optional<int>(0); } };
  std::cout << std::format("{}\n", data_b.or_else(g).value());

  return 0;
}

// vim: set textwidth=80 colorcolumn=80:
