
#include <iostream>
#include <string>
#include <format>

int main( ) {

  std::string output {""};

  std::cout << std::format("{}\n", output.append("Hello").append(", ").append("world").append("!"));

  return 0;
}

// vim: textwidth=80 colorcolumn=80:
