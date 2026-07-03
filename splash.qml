import QtQuick
import org.kde.plasma.core as PlasmaCore
import org.kde.plasma.components as PlasmaComponents

Rectangle {
    id: root
    width: 800
    height: 600
    color: "#1a1a1a"

    // Background image
    Image {
        id: background
        source: "images/background.png"
        anchors.fill: parent
        fillMode: Image.PreserveAspectCrop
    }

    // Logo on top of background
    Image {
        id: logo
        source: "images/logo.png"
        anchors.centerIn: parent
        width: 400
        height: 300
        fillMode: Image.PreserveAspectFit
    }

    Text {
        id: splashText
        text: "..."
        color: "#ffffff"
        font.pointSize: 16
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 40
        anchors.horizontalCenter: parent.horizontalCenter
    }

    ProgressBar {
        id: progressBar
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 10
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.margins: 20
    }
}
