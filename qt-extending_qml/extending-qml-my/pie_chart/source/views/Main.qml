
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

  FontLoader {
    id: mainFontLoader
    source: "file:///home/pie_chart/fonts/Oswald/Oswald-Regular.ttf"
  }

  PieChart {
    id: pie_chart

    width: 200
    height: 200

    anchors.centerIn: parent

    name: "Pie chart"
    color: "orange"

    Text {
      text: pie_chart.name

      font {
        family: mainFontLoader.name
      }
    }
  }

  Shortcut {
    sequence: "Q"
    onActivated: Qt.exit(0)
  }

  Shortcut {
    sequence: "S"
    onActivated: console.log("ok!")
  }
}

