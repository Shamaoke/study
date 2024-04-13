
///
/// ::: One :::
///

#include <string>

class One {
  private:
    std::string message;

  public:
    One(std::string message);

    auto print_message( ) -> void;
};

