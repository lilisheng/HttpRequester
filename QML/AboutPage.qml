import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.0

import "Tools"

Page {
	id: page
	objectName: "Create"
	background: Item { }

	property bool saved: false

	header: TopBar {
		id: topBar
		title: "About"
	}

	Label {
		padding: 12
		anchors.fill: parent

		text: "about"
	}
}