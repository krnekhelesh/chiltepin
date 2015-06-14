import QtQuick 2.4
import Ubuntu.Components 1.2

MainView {
    id: mainView

    applicationName: "chiltepin.nik90"

    width: units.gu(100)
    height: units.gu(75)

    Page {
        title: i18n.tr("Chiltepin")

        Label {
            anchors.centerIn: parent
            text: "Hello World!"
        }
    }
}

