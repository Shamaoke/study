
///
/// ::: Memory :::
///
/// Details
/// =======
/// • [Standard library header <memory> - cppreference.com](https://en.cppreference.com/w/cpp/header/memory)
///
/// • [new expression - cppreference.com](https://en.cppreference.com/w/cpp/language/new)
///
/// Unique smart pointer
/// --------------------
/// • [std::unique_ptr - cppreference.com](https://en.cppreference.com/w/cpp/memory/unique_ptr)
///
/// • [std::make_unique, std::make_unique_for_overwrite - cppreference.com](https://en.cppreference.com/w/cpp/memory/unique_ptr/make_unique)
///
/// • [std::unique_ptr<T,Deleter>::get - cppreference.com](https://en.cppreference.com/w/cpp/memory/unique_ptr/get)
///
/// • [std::unique_ptr<T,Deleter>::reset - cppreference.com](https://en.cppreference.com/w/cpp/memory/unique_ptr/reset)
///
/// • [std::move - cppreference.com](https://en.cppreference.com/w/cpp/utility/move)
///
/// • [std::unique_ptr<T,Deleter>::release - cppreference.com](https://en.cppreference.com/w/cpp/memory/unique_ptr/release)
///
/// Shared smart pointer
/// --------------------
/// • [std::shared_ptr - cppreference.com](https://en.cppreference.com/w/cpp/memory/shared_ptr)
///
/// • [std::make_shared, std::make_shared_for_overwrite - cppreference.com](https://en.cppreference.com/w/cpp/memory/shared_ptr/make_shared)
///
/// • [std::shared_ptr<T>::get - cppreference.com](https://en.cppreference.com/w/cpp/memory/shared_ptr/get)
///
/// • [std::shared_ptr<T>::reset - cppreference.com](https://en.cppreference.com/w/cpp/memory/shared_ptr/reset)
///
/// • [std::shared_ptr<T>::use_count - cppreference.com](https://en.cppreference.com/w/cpp/memory/shared_ptr/use_count)
///
/// Shared weak smart pointer
/// -------------------------
/// • [std::weak_ptr - cppreference.com](https://en.cppreference.com/w/cpp/memory/weak_ptr)
///

#include <memory>
#include <iostream>
#include <format>
#include <string>
#include <array>

namespace {
  class Sample {
    private:
      std::array<std::string, 4> data;

    public:
      Sample(std::array<std::string, 4> data) {
        this->data = data;
      }

     ~Sample( ) {
       std::cout << "Sample was destroyed." << "\n";
      }
  };
}

namespace {
  auto shared_pointer_use_count( ) -> void {
    // Return the number of `shared_ptr` instances managing the current object.
    //

    auto p0_sample {
      std::make_shared<Sample>(std::array<std::string, 4> {"ok!", "ok too!", "ok free!", "ok for!"})
    };

    std::cout << "function scope: " << p0_sample.use_count() << "\n"; //=> 1

    scope_0: {
      auto p1_sample { p0_sample };

      std::cout << "scope 0: " << p0_sample.use_count() << "\n"; //=> 2

      scope_01: {
        auto p2_sample { p0_sample };

        std::cout << "scope 01: " << p0_sample.use_count() << "\n"; //=> 3
      }
    }

    std::cout << "function scope after exiting from scope 0 and scope 01: " << p0_sample.use_count() << "\n"; //=> 1

    p0_sample.reset(); //=> "Sample was destroyed."

    std::cout << "function scope after reset: " << p0_sample.use_count() << "\n"; //=> 0

    return void();
  }
}

int main( ) {

  shared_pointer_use_count();

  return 0;
}

// vim: set textwidth=80 colorcolumn=80:
