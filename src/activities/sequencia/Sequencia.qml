/* GCompris - sequencia.qml
 *
 * Copyright (C) 2018 YOUR NAME <xx@yy.org>
 *
 * Authors:
 *   <THE GTK VERSION AUTHOR> (GTK+ version)
 *   YOUR NAME <YOUR EMAIL> (Qt Quick port)
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
 *   along with this program; if not, see <https://www.gnu.org/licenses/>.
 */


import QtQuick 2.6
import QtQuick.Controls 1.0
import QtQuick.Window 2.2

import "../../core"
import "sequencia.js" as Activity

ActivityBase {
    id: activity

    onStart: focus = true
    onStop: {}

    pageComponent: Rectangle {
        id: background
        anchors.fill: parent
        color: "#ABCDEF"
        signal start
        signal stop

        Component.onCompleted: {
            activity.start.connect(start)
            activity.stop.connect(stop)
            focus = true
            gridView.model.append({"rectcolor":"black","textcolor":"white"})
        }

        property int nbRegions
        property int fromIndex: -1
        property int toIndex: -1
        property int tamanho: 10



        // Add here the QML items you need to access in javascript
        QtObject {
            id: items
            property Item main: activity.main
            property alias background: background
            property alias bar: bar
            property alias bonus: bonus
            property alias columns: sequenciaColumn.columns
            property alias rows: sequenciaColumn.rows
            property alias sequenciaModel: sequenciaModel

        }

        onStart: { Activity.start(items) }
        onStop: { Activity.stop() }

        DialogHelp {
            id: dialogHelp
            onClose: home()
        }

        Bar {
            id: bar
            content: BarEnumContent { value: help | home | level }
            onHelpClicked: {
                displayDialog(dialogHelp)
            }
            onPreviousLevelClicked: Activity.previousLevel()
            onNextLevelClicked: Activity.nextLevel()
            onHomeClicked: activity.home()
        }

        Bonus {
            id: bonus
            Component.onCompleted: win.connect(Activity.nextLevel)
        }


        ListModel {
            id: sequenciaModel
        }

        //grade teste
        Grid {
            z: 100
            anchors {
                left: parent
                top: parent.top
                topMargin: parent
            }

            id: sequenciaColumn
            width:  300
            height: width




            Repeater {

                id: repeater
                model: sequenciaModel
                delegate: blueSquare


                Component {
                    id: blueSquare
                    SequencesCase {
                        x: (index%sequenciaColumn.columns)*width
                        y: Math.floor(index/sequenciaColumn.columns)*height
                        width: parent != null ? parent.width / sequenciaColumn.columns : 1
                        height: parent != null ? parent.height/ sequenciaColumn.columns : 1
                        gridIndex: index
                        isInitial: initial
                        text: textValue
                        state: mState
                    }
                }
            }

        }

        Button {
            z: 1001
            id: downBtn
            width: 50
            height: width
            anchors.left: sequenciaColumn.right
            anchors.leftMargin: 15; anchors.topMargin: 15
            text: "down"
            onClicked: tamanho = tamanho+100//Activity.novoComando(text);
        }

        Button {
            z: 1001
            id: upBtn
            width: 50
            height: width
            anchors.top: downBtn.bottom
            anchors.left: downBtn.left
            anchors.topMargin: 15
            text: "up"
            onClicked: Activity.novoComando(text);
        }

        Button {
            z: 1001
            id: leftBtn
            width: 50
            height: width
            anchors.top: upBtn.bottom
            anchors.left: upBtn.left
            anchors.topMargin: 15
            text: "left"
            onClicked: Activity.novoComando(text);
        }

        Button {
            z: 1001
            id: rightBtn
            width: 50
            height: width
            anchors.top: leftBtn.bottom
            anchors.left: leftBtn.left
            anchors.topMargin: 15
            text: "right"
            onClicked: Activity.novoComando(text);
        }

        Button {
            z: 1001
            id: executarBtn
            width: 80
            height: 50
            //anchors.top: downBtn.right
            anchors.left: downBtn.right
            anchors.leftMargin: 15
            anchors.topMargin: 15
            text: "executar"
            onClicked: Activity.executarBtn();
        }

        ComboBox{
            id: numerodeloop
            anchors.top: executarBtn.bottom
            width: 25
            model: ["2","3","4","5"]
        }

        Item{
            id: containerItem
            height: width
            anchors.left: downBtn.right
            GridView{
                id: gridView
                anchors.fill: parent
                model: ListModel{}
                cellWidth: gridView.width / 4
                cellHeight: 100
                DropArea{
                    id:dropArea
                    anchors.fill: parent
                    onDropped: {
                        toIndex = gridView.indexAt(dropArea.drag.x, dropArea.drag.y);

                    }
                }
                delegate: Rectangle{
                    id: rect
                    Drag.active: rectMouseArea.drag.active
                    Drag.hotSpot.x: rect.width/2
                    Drag.hotSpot.y: rect.height/2
                    color: rectcolor
                    radius: 5
                    width: gridView.cellWidth*0.9
                    height: tamanho
                    states:[
                        State {
                            when: rect.Drag.active
                            ParentChange {
                                target: rect
                                parent: gridView.parent
                            }
                            AnchorChanges {
                                target: rect
                                anchors.horizontalCenter: undefined
                                anchors.verticalCenter: undefined

                            }
                        }
                    ]
                    MouseArea{
                        id: rectMouseArea
                        anchors.fill: parent
                        drag.target: rect
                        drag.onActiveChanged: {
                            if(rectMouseArea.drag.active){
                                gridView.model.move(index, gridView.model.count -1, 1)
                                fromIndex = index;
                            }
                            rect.Drag.drop();
                            onClicked:{ //cria um retangulo em outra area quando clicar para mover
                                var newObject = Qt.createQmlObject('import QtQuick 2.3; Rectangle {color: "white"; width: 50; height: 50}',
                                                                   root);
                                    newObject.x = mouseX;
                                    newObject.y = mouseY;
                            }

                            //move o retangulo

                            }
                        }
                    }

                }
            }
        }


       /* Grid {
            z: 1001
            id: regionGrid
            columns: rows
            rows: nbRegions
            visible: nbRegions > 1

            anchors.centerIn: parent
            Repeater {
                id: regionRepeater
                model: nbRegions*nbRegions

                Rectangle {
                    z: 1001
                    color: "#cccccc"
                    border.color: "orange"
                    border.width: 4
                    x: index / nbRegions * sequenciaColumn.width
                    y: (index % nbRegions) * sequenciaColumn.width
                    width: nbRegions * sequenciaColumn.width / sequenciaColumn.columns
                    height: nbRegions * sequenciaColumn.height/ sequenciaColumn.columns
                    //background: "resource/circle.svg"
                }
            }
        }*/

    }

