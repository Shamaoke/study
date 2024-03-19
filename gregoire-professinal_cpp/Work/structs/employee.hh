#ifndef EMPLOYEE_HH
#define EMPLOYEE_HH

//
// ::: Employee :::
//

#include <string>
#include <array>

struct Employee {
  std::array<std::string, 2> name;
  std::array<unsigned int, 3> birthday;
};

#endif

// vim: set textwidth=80 colorcolumn=80:
