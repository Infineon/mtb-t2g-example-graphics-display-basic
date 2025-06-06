

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import Constants

Rectangle {
    id: backGround
    width: Constants.width
    height: Constants.height
    color: "#000000"

    Rectangle {
        id: mainground
        x: 18
        y: 17
        width: 765
        height: 445
        color: "#ffffff"

        Text {
            id: map_text
            x: 18
            y: 11
            width: 548
            height: 27
            color: "#000000"
            text: qsTr("Graphics Display Basic")
            font.pixelSize: 20
            font.bold: true
        }
        Image {
            id: _6
            x: -16
            y: 56
            width: 778
            height: 366
            source: "images/map.png"
            fillMode: Image.PreserveAspectFit
        }

        Rectangle {
            id: animation
            x: 465
            y: 139
            width: 16
            height: 14
            color: "#1358eb"
            radius: 40

            NumberAnimation {
                running: true
                target: animation
                property: "x"
                loops: 1
                to: 241
                from: 158
                duration: 3000
            }
            NumberAnimation {
                running: true
                target: animation
                property: "y"
                loops: 1
                to: 70
                from: 77
                duration: 3000
            }

            NumberAnimation {
                running: true
                target: animation
                property: "x"
                loops: 2
                to: 392
                from: 241
                duration: 3000
            }
            NumberAnimation {
                running: true
                target: animation
                property: "y"
                loops: 2
                to: 80
                from: 70
                duration: 3000
            }

            NumberAnimation {
                running: true
                target: animation
                property: "x"
                loops: 3
                to: 401
                from: 392
                duration: 3000
            }
            NumberAnimation {
                running: true
                target: animation
                property: "y"
                loops: 3
                to: 132
                from: 80
                duration: 3000
            }

            NumberAnimation {
                running: true
                target: animation
                property: "x"
                loops: 4
                to: 465
                from: 401
                duration: 3000
            }
            NumberAnimation {
                running: true
                target: animation
                property: "y"
                loops: 4
                to: 139
                from: 132
                duration: 3000
            }

            NumberAnimation {
                running: true
                target: animation
                property: "x"
                loops: 5
                to: 457
                from: 465
                duration: 3000
            }
            NumberAnimation {
                running: true
                target: animation
                property: "y"
                loops: 5
                to: 285
                from: 139
                duration: 3000
            }

            NumberAnimation {
                running: true
                target: animation
                property: "x"
                loops: 6
                to: 343
                from: 457
                duration: 3000
            }
            NumberAnimation {
                running: true
                target: animation
                property: "y"
                loops: 6
                to: 268
                from: 285
                duration: 3000
            }

            NumberAnimation {
                running: true
                target: animation
                property: "x"
                loops: 7
                to: 293
                from: 343
                duration: 3000
            }
            NumberAnimation {
                running: true
                target: animation
                property: "y"
                loops: 7
                to: 262
                from: 268
                duration: 3000
            }

            NumberAnimation {
                running: true
                target: animation
                property: "x"
                loops: 8
                to: 249
                from: 293
                duration: 3000
            }
            NumberAnimation {
                running: true
                target: animation
                property: "y"
                loops: 8
                to: 373
                from: 262
                duration: 3000
            }

            /* PauseAnimation  {duration: 100 } */
        }

        Text {
            id: start_point
            x: 90
            y: 80
            width: 69
            height: 33
            text: qsTr("Start Point")
            font.pixelSize: 13
        }

        Text {
            id: start_point1
            x: 193
            y: 357
            width: 69
            height: 33
            text: qsTr("End Point")
            font.pixelSize: 13
        }
    }
}
