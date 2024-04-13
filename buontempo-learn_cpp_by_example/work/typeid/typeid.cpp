
///
/// ::: TypeId :::
///

/// Details
/// -------
/// • [Standard library header <typeinfo> - cppreference.com](https://en.cppreference.com/w/cpp/header/typeinfo)
///
/// • [typeid operator - cppreference.com](https://en.cppreference.com/w/cpp/language/typeid)
///
/// • [std::type_info - cppreference.com](https://en.cppreference.com/w/cpp/types/type_info)
///

#include <iostream>
#include <format>
#include <typeinfo>

auto main( ) -> int {
  using namespace std::string_literals;

  auto a { 1 };
  auto b { 1u };
  auto c { 2.2 };
  auto d { 2.2f };
  auto e { "a" };
  auto f { "a"s };

  auto t_a { typeid(a).name() };
  auto t_b { typeid(b).name() };
  auto t_c { typeid(c).name() };
  auto t_d { typeid(d).name() };
  auto t_e { typeid(e).name() };
  auto t_f { typeid(f).name() };

  std::cout
    << std::format("a: {0}\nb: {1}\nc: {2}\nd: {3}\ne: {4}\nf: {5}\n", t_a, t_b, t_c, t_d, t_e, t_f);

  return 0;
}

