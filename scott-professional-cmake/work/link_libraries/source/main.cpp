
///
/// ::: Main :::
///

#include "include/one.hpp"
#include "include/two.hpp"

auto main( ) -> int {
  One one { "ok!" };
  Two two { "ok too!" };

  one.print_message();
  two.print_message();

  return 0;
}

