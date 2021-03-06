import QtQuick 2.14
import QtQuick.Window 2.14
import QtQuick.Controls 2.13
import QtQuick.Layouts 1.3
import QtQuick.Controls.Universal 2.0
import QtQuick.Controls.impl 2.3



Window {
    width: 640
    height: 480
    color: "#35691E"
    visible: true
    title: qsTr("App Ligth Controll")


        Text {
             id: message
             color: "white"
             text: "Light Control System V 1.0"
             anchors.verticalCenterOffset: -180
             anchors.horizontalCenterOffset: 1
             font.pointSize: 14
             font.family: "Ubuntu"
             anchors.centerIn: parent
        }

        Image {
            id: image
            anchors.centerIn: parent
            width: 262
            height: 143
            source: "qrc:/inicio/barcos.png"
            anchors.verticalCenterOffset: -62
            anchors.horizontalCenterOffset: 0
            fillMode: Image.PreserveAspectFit
        }

        Button {
            id: buttonIngresar
            x: 448
            y: 385
            width: 90
            height: 36
            text: qsTr("Sign in")

            background: Rectangle {
                //color: "chartreuse"
                    //border.width: 1
                    //border.color: "blue"
                    radius: 5
                }
        }

        Button {
            id: buttonCerrar
            x: 108
            y: 385
            width: 90
            height: 36
            text: qsTr("Close")

            background: Rectangle {
                //color: "chartreuse"
                //border.width: 1
                //border.color: "blue"
                radius: 5
            }
        }

        Text {
            id: message1
            width: 115
            height: 22
            color: "#ffffff"
            text: "user"
            horizontalAlignment: Text.AlignRight
            font.pointSize: 14
            anchors.verticalCenterOffset: 56
            anchors.horizontalCenterOffset: -92
            anchors.centerIn: parent
            font.family: "Ubuntu"
        }


        Text {
            id: message2
            width: 111
            height: 22
            color: "#ffffff"
            text: "password"
            horizontalAlignment: Text.AlignRight
            font.pointSize: 14
            anchors.verticalCenterOffset: 101
            anchors.horizontalCenterOffset: -85
            anchors.centerIn: parent
            font.family: "Ubuntu"
        }

        TextInput {
            id: textInput
            x: 345
            y: 279
            width: 136
            height: 28
            text: qsTr("Text Input")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter


        }

        TextInput {
            id: textInput1
            x: 345
            y: 327
            width: 136
            height: 28
            text: qsTr("Text Input")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            passwordCharacter: ""
            inputMask: "sdsdsd"
        }


}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}D{i:7}D{i:8}
}
##^##*/
