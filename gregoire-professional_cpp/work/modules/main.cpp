
//
// ::: Module example :::
//

//
// Compile with the following:
//
// 1. `clang++ -std=c++2b --precompile -o modules/hello.pcm modules/hello.cppm`;
//
// 2. `clang++ -std=c++2b -fmodule-file=hello=modules/hello.pcm -o modules/main modules/main.cpp modules/hello.pcm`.
//
// Details
// -------
// [Standard C++ Modules — Clang 19.0.0git documentation](https://clang.llvm.org/docs/StandardCPlusPlusModules.html)
//

import hello;

int main( ) {

  hello();

  return 0;
}

// vim: textwidth=80 colorcolumn=80:
