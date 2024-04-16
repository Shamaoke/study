
///
/// ::: Pie chart | Пользовательский тип QML. Реализация
///

#include <QtGui/QPen>
#include <QtGui/QPainter>

#include "pie_chart.hpp"

PieChart::PieChart(QQuickItem* parent) : QQuickPaintedItem(parent) { }

PieChart::~PieChart( ) { }

auto PieChart::setName(const QString &name) -> void {
  this->name = name;

  return void();
}

auto PieChart::getName( ) const -> decltype(this->name) {
  return this->name;
}

auto PieChart::setColor(const QColor &color) -> void {
  this->color = color;

  return void();
}

auto PieChart::getColor( ) const -> decltype(this->color) {
  return this->color;
}

auto PieChart::paint(QPainter *painter) -> void {

  auto pen { QPen { this->color, 2 } };

  painter->setPen(pen);
  painter->drawPie(boundingRect().adjusted(1, 1, -1, -1), 90 * 16, 290 * 16);

  return void();
}

