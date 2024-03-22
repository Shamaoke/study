
///
/// ::: Pascal triangle :::
///

#include <iostream>
#include <vector>

auto generate_triangle( ) -> void {

  std::vector<int> data { 1 };

  for (auto n : data) {
    std::cout << n << " ";
  }
  std::cout << "\n";

  return void();
}

auto main( ) -> decltype(0) {

  generate_triangle();

  return 0;
}

