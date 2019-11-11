/* GCompris - Loop.qml
 *
 * Copyright (C) 2018 Aman Kumar Gupta <gupta2140@gmail.com>
 *
 * Author:
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

import "../../programing_loop.js" as Activity

Instruction {
    id: callLoop

    property alias loopCode: loopCode
    property real loopOpacity
    signal clicked

    /*header: HeaderArea{
        width: background.width * 0.25//instructionArea.width
        height: background.height / 15
        headerText: qsTr("loop")
    }*/

    //Stores the list of instructions to be executed in loop code area
    ListModel {
        id: loopCode
    }


    function checkAndExecuteMovement() {
        console.log("checkandexecutemovement")
        if(!Activity.deadEndPoint && parent.items.loopCodeArea.loopIterator < callLoop.loopCode.count - 1) {
            parent.items.loopCodeArea.loopIterator++
            var currentInstruction = loopCode.get(parent.items.loopCodeArea.loopIterator).name
            var instrucao = parent.items.mainFunctionCodeArea.instructionArea
            console.log("currentInstruction: ", instrucao)
            Activity.loopInstructionObjects[currentInstruction].checkAndExecuteMovement()
        }
        else {
            parent.items.loopCodeArea.loopIterator = -1
            executionComplete()
        }

    }

    function deadEnd() {
        foundDeadEnd()
    }

    function checkSuccessAndExecuteNextInstruction() {
        console.log("check and execute next")
        var fishX = Activity.mazeBlocks[Activity.currentLevel].fish.x
        var fishY = Activity.mazeBlocks[Activity.currentLevel].fish.y

        var tuxX = Math.floor(Activity.items.player.playerCenterX / Activity.stepX)
        var tuxY = Math.floor(Activity.items.player.playerCenterY / Activity.stepY)

        if(tuxX === fishX && tuxY === fishY) {//se tux chegou em peixe
            Activity.codeIterator = 0
            parent.items.bonus.good("tux")
        }
        else {
            checkAndExecuteMovement()
        }
    }


}
