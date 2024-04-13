
///
/// ::: Main :::
///

// #include "../include/logger.hpp"

#include "logger.hpp"

auto main( ) -> int {
  Logger logger { "ok!" };

  logger.print_message();

  return 0;
}

