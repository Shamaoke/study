
///
/// ::: Classes :::
///

#include <iostream>
#include <format>

namespace {
  class A {
    private:
      int _a;
      int _b;

    public:
      A(int a, int b): _a { a }, _b { b } { }

      int get_a( ) { return this->_a; }
      int get_b( ) { return this->_b; }
  };

  class B {
    private:
      int a;
      int b;

    public:
      B(int a, int b) {
        this->a = a;
        this->b = b;
      }

      int get_a( ) { return this->a; }
      int get_b( ) { return this->b; }
  };
}

int main( ) {
  A a { 1, 2 };
  B b { 3, 4 };

  std::cout << std::format("A.a: {}; A.b: {}\n", a.get_a(), a.get_b());
  std::cout << std::format("B.a: {}; B.b: {}\n", b.get_a(), b.get_b());
}

// vim: set textwidth=80 colorcolumn=80:
