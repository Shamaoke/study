
//
// ::: Initializer lists :::
//

#include <initializer_list>
// [Standard library header <initializer_list> (C++11) - cppreference.com](https://en.cppreference.com/w/cpp/header/initializer_list)
//
#include <vector>
// [Standard library header <vector> - cppreference.com](https://en.cppreference.com/w/cpp/header/vector)
//
#include <iostream>
// [Standard library header <iostream> - cppreference.com](https://en.cppreference.com/w/cpp/header/iostream)
//
#include <format>
// [Standard library header <format> (C++20) - cppreference.com](https://en.cppreference.com/w/cpp/header/format)
//
#include <algorithm>
// [Standard library header <algorithm> - cppreference.com](https://en.cppreference.com/w/cpp/header/algorithm)
//

template<class T>
class Sample {
  private:
    std::vector<T> values;

  public:
    Sample(std::initializer_list<T> values) {
      this->values = values;
    }

    Sample* append(std::initializer_list<T> list) {

      this->values.insert(this->values.end(), list.begin(), list.end());

      return this;
    }

    std::vector<T> get_values( ) {
      return this->values;
    }
};

int main( ) {

  Sample<int> sample { 1, 2, 3, 4 };

  sample.append({ 5, 6, 7 })->append({ 8, 9, 0 });

  std::vector<int> values { sample.get_values() };

  auto f { [ ](int &e) { std::cout << std::format("{} ", e); } };

  std::for_each(values.begin(), values.end(), f);

  return 0;
}

// vim: set textwidth=80 colorcolumn=80:
