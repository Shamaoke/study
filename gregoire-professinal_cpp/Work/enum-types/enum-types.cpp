
#include <string>
#include <iostream>
#include <format>
#include <algorithm>
#include <vector>
#include <compare>

enum class Piece { King, Queen, Rook, Pawn };

std::string get_piece_value(Piece &p) {

  // std::string result { "" };

  // switch (p) {
  //   case Piece::King:
  //     result = "king";
  //     break;
  //   case Piece::Queen:
  //     result = "queen";
  //     break;
  //   case Piece::Rook:
  //     result = "rook";
  //     break;
  //   case Piece::Pawn:
  //     result = "pawn";
  //     break;
  // };

  using enum Piece;

  // std::string result {
  //   (p == King)
  //     ? "king"
  //     : (p == Queen)
  //     ? "queen"
  //     : (p == Rook)
  //     ? "rook"
  //     : (p == Pawn)
  //     ? "pawn"
  //     : ""
  // };

  std::string result {
      (std::is_eq(p <=> King))  ? "king"
    : (std::is_eq(p <=> Queen)) ? "queen"
    : (std::is_eq(p <=> Rook))  ? "rook"
    : (std::is_eq(p <=> Pawn))  ? "pawn"
    : ""
  };

  return result;
}

int main( ) {

  Piece p1 { Piece::King };
  Piece p2 { Piece::Queen };
  Piece p3 { Piece::Rook };
  Piece p4 { Piece::Pawn };

  std::vector<Piece> pieces { p1, p2, p3, p4 };

  auto f { [ ](Piece &e) { std::cout << std::format("{}\n", get_piece_value(e)); } };

  std::for_each(pieces.begin(), pieces.end(), f);

  // std::cout << std::format("{}\n", get_piece_value(p1));
  // std::cout << std::format("{}\n", get_piece_value(p2));
  // std::cout << std::format("{}\n", get_piece_value(p3));
  // std::cout << std::format("{}\n", get_piece_value(p4));

  return 0;
}

// vim: set textwidth=80 colorcolumn=80:
