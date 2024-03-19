
import QtQuick 2.15
import QtQuick.Window 2.15

Window {
  width: 1200
  height: 800
  visible: true

  Rectangle {
    width: 1200
    height: 800
    color: "#ff6600"
    border.width: 4
    border.color: "#ffcc00"

    Text {
      font.pixelSize: 28
      color: "#ffffff"
      text: greeting
    }
  }
}

