import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Window 2.15
import QtQuick.Controls.Material 2.15

ApplicationWindow {
    visible: true
    width: 800
    height: 600
    title: "Hello World"
    Material.theme: Material.Dark
    Material.accent: Material.Purple

    Rectangle {
        anchors.fill: parent
        color: Material.background

        ColumnLayout {
            anchors.centerIn: parent
            spacing: 20

            Text {
                text: "Sexy Ass Window"
                font.pointSize: 32
                color: Material.accent
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
            }

            Button {
                text: "Click Me"
                Layout.alignment: Qt.AlignHCenter // This centers the button horizontally
                onClicked: {
                    console.log("Button clicked!");
                }
            }
        }
    }
}
