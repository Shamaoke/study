
import QtQuick 2.15
import QtQuick.Window 2.15

Window {
  width: 1200
  height: 800
  color: "#ff6600"
  visible: true
  title: qsTr("Client management system")

  Text {
    color: "#ffffff"
    anchors.centerIn: parent
    font.pixelSize: 28
    // text: "★★★ Welcome to the Client management system! ★★★"
    text: masterController.ui_welcomeMessage
  }
}

