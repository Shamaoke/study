
///
/// ::: Pascal triangle :::
///

#include <iostream>
#include <vector>

// #include <numeric>
// #include <cmath>

auto get_next_row(const std::vector<int> &last_row) -> std::vector<int> {
}

auto generate_triangle( ) -> void {

  std::vector<int> data { 1 };

  for (auto n : data) {
    std::cout << n << " ";
  }
  std::cout << "\n";

  return void();
}

auto main( ) -> decltype(0) {

  // std::cout
  //   << "int max = " << std::numeric_limits<int>::max()
  //   << "\n"
  //   << "2³¹ - 1 = " << (std::pow(2, 31) - 1)
  //   << "\n";

  generate_triangle();

  return 0;
}

