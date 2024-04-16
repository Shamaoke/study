
///
/// ::: Pie chart | Точка входа :::
///

#include <QGuiApplication>
#include <QQmlApplicationEngine>

#include "pie_chart.hpp"

auto main(int argc, char* argv[ ], [[maybe_unused]] char* env[ ]) -> int {

  auto app { QGuiApplication { argc, argv } };
  auto engine { QQmlApplicationEngine { } };
  auto window { QUrl { "qrc:/PieChart/Main.qml" } };

  engine.load(window);

  auto exit_status { app.exec() };

  return exit_status;
}

