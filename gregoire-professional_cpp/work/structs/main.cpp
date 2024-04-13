
//
// ::: Main :::
//

//
// Compile with the following command:
//
// `g++ -std=c++2b -ggdb -o structs/main structs/employee.hh structs/main.cpp`
//

#include <iostream>
#include <format>
#include <algorithm>

#include "employee.hh"

int main( ) {
  // Employee pavel { .name = "Pavel", .surname = "Alekhin", .birthday = "1980.03.11" };

  // std::cout << std::format("Name: {0};\nSurname: {1};\nBirthday: {2};\n", pavel.name, pavel.surname, pavel.birthday);

  Employee pavel { .name {"Pavel", "Alekhin"}, .birthday {1980, 3, 11} };

  // auto print { [ ](std::string &e) { std::cout << std::format("{}", e); } };

  // std::for_each(pavel.name.begin(), pavel.name.end(), print);

  // std::cout << std::format("{} {}\n", pavel.name.at(0), pavel.name.at(1));
  std::cout << "Name: " << std::format("{}\n", pavel.name.at(0).append(" ").append(pavel.name.at(1)));

  std::cout << "Birthday: " << std::format("{0}.{1}.{2}\n", std::to_string(pavel.birthday.at(0)), std::to_string(pavel.birthday.at(1)), std::to_string(pavel.birthday.at(2)));

  return 0;
}

// vim: set textwidth=80 colorcolumn=80:
