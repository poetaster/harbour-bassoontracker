import QtQuick 2.0
import Sailfish.Silica 1.0
import Sailfish.WebView 1.0
import Sailfish.WebEngine 1.0
import Sailfish.WebView.Popups 1.0
import Sailfish.WebView.Pickers 1.0

Page {
    allowedOrientations: Orientation.All
    id: page
        WebView {
            id: webView
            anchors.fill: parent
            url: "../html/index.html"

            Component.onCompleted: {
                WebEngineSettings.setPreference("security.disable_cors_checks", true, WebEngineSettings.BoolPref)
                WebEngineSettings.setPreference("security.fileuri.strict_origin_policy", false, WebEngineSettings.BoolPref)
                WebEngineSettings.pixelRatio = 2.6
            }
        }
}
