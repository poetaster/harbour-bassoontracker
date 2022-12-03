import QtQuick 2.0
import Sailfish.Silica 1.0

CoverBackground {
    /*
    Label {
        id: label
        anchors.centerIn: parent
        text: qsTr("Bassoontracker")
    }*/
    Image {
        id:sImage
        anchors.centerIn: parent
        source: "/usr/share/icons/hicolor/172x172/apps/harbour-bassoontracker.png"
    }
    /*CoverActionList {
        id: coverAction

        CoverAction {
            iconSource: "image://theme/icon-cover-next"
        }

        CoverAction {
            iconSource: "image://theme/icon-cover-pause"
        }
    }*/
}
