
///
/// ::: Const :::
///

#include <iostream>
#include <format>
#include <vector>
#include <algorithm>

// auto modify(const std::vector<int> &v) -> std::vector<int> {
auto modify(std::vector<int> &v) -> std::vector<int> {

  v.emplace(v.end(), 4);

  return v;
}

auto main( ) -> int {

  auto data { std::vector<int> { 1, 2, 3 } };

  modify(data);

  auto f { [ ](int e) { std::cout << e << "\n"; } };

  std::for_each(data.begin(), data.end(), f);

  return 0;
}

