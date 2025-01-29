import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: "Sexy Window"

    Rectangle {
        anchors.fill: parent
        color: "#2c3e50"

        Text {
            anchors.centerIn: parent
            text: "Welcome to the Sexy Ass Window!"
            font.pixelSize: 24
            color: "#ecf0f1"
        }

        Button {
            anchors.bottom: parent.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.margins: 20
            text: "Click Me"
            onClicked: {
                console.log("Button clicked!");
            }
        }
    }
}
