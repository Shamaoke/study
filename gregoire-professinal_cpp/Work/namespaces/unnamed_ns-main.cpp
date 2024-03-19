
///
/// ::: Unnamed namespaces :::
///

#include <iostream>
#include <format>

namespace {
  // Make `i` local to the translation unit local (e. g. the current file).
  int i = 1;
}

namespace {
  // Make `proc` local to the trenslation unit local (e. g. the current file).
  void proc( ) { std::cout << std::format("{}\n", i); }
}

int main( ) {

  proc( );

  return 0;
}

// vim: set textwidth=80 colorcolumn=80:
