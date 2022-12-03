import QtQuick 2.0
import Sailfish.Silica 1.0
import Sailfish.WebView 1.0
import Sailfish.WebEngine 1.0

Page {
    id: page

    // The effective value will be restricted by ApplicationWindow.allowedOrientations
    allowedOrientations: Orientation.All
    WebView {
        id: webView
        anchors.fill: parent
        url: "../html/index.html"

        Component.onCompleted: {
            WebEngineSettings.setPreference("security.disable_cors_checks", true, WebEngineSettings.BoolPref)
            WebEngineSettings.setPreference("security.fileuri.strict_origin_policy", false, WebEngineSettings.BoolPref)
        }
    }
}
