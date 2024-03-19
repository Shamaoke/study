
#include <iostream>
#include <format>
#include <string>

namespace ns {
  std::string getOne( ) { return "ok!"; }
  std::string getTwo( ) { return "ok too!"; }
  std::string getThree( ) { return "ok three!"; }
}

int main( ) {
  using namespace std;

  using ns::getOne;
  using ns::getTwo;

  cout << format("{0}\n{1}\n{2}\n", getOne(), getTwo(), ns::getThree());

  return 0;
}

