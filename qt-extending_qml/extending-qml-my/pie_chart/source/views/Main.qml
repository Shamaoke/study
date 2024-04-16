
///
/// ::: Pie chart | Окно приложения :::
///

import QtQuick
import QtQuick.Window

import Charts

Window {
  id: window

  width: 800
  height: 600

  visible: true

  PieChart {
    id: pie_chart

    width: 200
    height: 200

    anchors.centerIn: parent

    name: "Pie chart"
    color: "orange"

    Text {
      text: pie_chart.name
    }
  }

  Shortcut {
    sequence: "Q"
    onActivated: Qt.exit(0)
  }
}

