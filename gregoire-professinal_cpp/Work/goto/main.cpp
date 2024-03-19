
///
/// ::: Goto :::
///

#include <iostream>
#include <format>
#include <vector>

// Compile with `clang++ -std=c++2b -ggdb -o goto/main-clang goto/main.cpp`
// or `g++ -std=c++2b -ggdb -o goto/main-gcc goto/main.cpp`.

int main( ) {

  std::vector<int> v_a = { 1, 2, 3 };
  std::vector<int> v_b = { 4, 5, 6 };
  std::vector<int> v_c = { 7, 8, 9 };
  std::vector<int> v_d = { 11, 12, 13 };

  for (int e : v_a) {
    if (e == 2) break;

    std::cout << std::format("{}\n", e);
  }

  for (int e : v_b) {
    if (e == 5) goto loop_end;

    std::cout << std::format("{}\n", e);
  } loop_end:

  for (int e : v_c) {
    if (e == 8) continue;

    std::cout << std::format("{}\n", e);
  }

  for (int e : v_d) {
    if (e == 12) goto loop_tail;

    std::cout << std::format("{}\n", e);

    loop_tail:
  }

  return 0;
}

// vim: set textwidth=80 colorcolumn=80:
