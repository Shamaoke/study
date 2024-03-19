
///
/// ::: Scopes :::
///

#include<iostream>
#include <format>

int main( ) {

  int a { 1 };

  scope_a: {
    int a { 2 };

    if (a == 2) goto scope_b;

    std::cout << std::format("{}\n", a);
  }

  scope_b: {
    std::cout << std::format("{}\n", a);
  }

  return 0;
}

// vim: set textwidth=80 colorcolumn=80:
