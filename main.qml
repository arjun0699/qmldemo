import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    Rectangle{
        id: main
        width: 400
        height: 400
        color: "pink"
        anchors.centerIn: parent
    }
}
