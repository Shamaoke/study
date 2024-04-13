
///
/// ::: One :::
///

#include <iostream>

#include "include/one.hpp"

One::One(std::string message) {
  this->message = message;
}

auto One::print_message( ) -> void {
  std::cout << this->message << "\n";

  return void();
}

