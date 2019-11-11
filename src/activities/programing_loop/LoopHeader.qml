/* GCompris - HeaderArea.qml
 *
 * Copyright (C) 2018 Aman Kumar Gupta <gupta2140@gmail.com>
 *
 * Authors:
 *   Aman Kumar Gupta <gupta2140@gmail.com>
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import QtQuick 2.6
import GCompris 1.0
import "../../core"

Rectangle {//cabeçalho das instrucoes
    id: loopHeader
    width: background.width / 13
    height: background.height / 22.3
    border.width: 1.2 * ApplicationInfo.ratio
    border.color: "black"
    color: "white"
    radius: width/18

    property real headerOpacity
    property string headerText

    signal clicked


    Image {
        sourceSize {
            width: parent.width / 1.2
            height: parent.height / 1.2
        }
        anchors.centerIn: parent
        source: "qrc:/gcompris/src/activities/programing_loop/resource/loop-code.svg"
        opacity: loopHeader.headerOpacity

        GCText {
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            width: parent.width
            height: parent.height
            fontSizeMode: Font.DemiBold
            minimumPointSize: 7
            fontSize: mediumSize
            wrapMode: Text.WordWrap
            color: "transparent"
            text: loopHeader.headerText
        }
    }

    MouseArea {
        anchors.fill: parent
        onClicked: loopHeader.clicked()
    }
}
