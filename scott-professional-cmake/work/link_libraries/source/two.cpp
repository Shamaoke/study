
///
/// ::: Two :::
///

#include <iostream>

#include "include/two.hpp"

Two::Two(std::string message) {
  this->message = message;
}

auto Two::print_message( ) -> void {
  std::cout << this->message << "\n";

  return void();
}

