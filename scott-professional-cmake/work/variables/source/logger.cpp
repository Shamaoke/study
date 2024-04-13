
///
/// ::: Logger :::
///

#include <iostream>
#include <string>

#include "include/logger.hpp"

Logger::Logger(std::string message) {
  this->message = message;
}

auto Logger::print_message( ) -> void {
  std::cout << this->message << "\n";
}

