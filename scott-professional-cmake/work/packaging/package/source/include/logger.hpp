
///
/// ::: Logger :::
///

#include <iostream>
#include <string>

class Logger {
  private:
    std::string message;

  public:
    Logger(std::string message);

    auto print_message( ) -> void;
};

