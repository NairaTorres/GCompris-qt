/* GCompris - programmingMaze.js
 *
 * Copyright (C) 2015 Siddhesh Suthar <siddhesh.it@gmail.com>
 * Copyright (C) 2018 Aman Kumar Gupta <gupta2140@gmail.com>
 *
 * Authors:
 *   Siddhesh Suthar <siddhesh.it@gmail.com>
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
.pragma library
.import QtQuick 2.6 as Quick
.import GCompris 1.0 as GCompris //for ApplicationInfo

// possible instructions
var MOVE_FORWARD = "move-forward"
var TURN_LEFT = "turn-left"
var TURN_RIGHT = "turn-right"
var CALL_PROCEDURE = "call-procedure"
var LOOP_CODE = "loop-code"

var mazeBlocks

// Length of 1 step along x-axis
var stepX

// Length of 1 step along y-axis
var stepY

/**
 * Lookup tables of instruction objects for main and procedure areas which will be stored here on creation and can be
 * accessed when required to execute.
 */
var mainInstructionObjects = []
var procedureInstructionObjects = []
var loopInstructionObjects = []

// New rotation of Tux on turning.
var changedRotation

// Indicates if there is a dead-end
var deadEndPoint = false

// Stores the index of mainInstructionObjects[] which is going to be processed
var codeIterator = 0

/**
 * Stores if the reset is done only when Tux is clicked.
 *
 * If resetTux is true, initLevel() is called and the instruction areas are not cleared.
 *
 * Else, it means that initLevel() is called to reset the entire level and the instruction areas are cleared as well.
 */
var resetTux = false

// Duration of movement of highlight in the execution area.
var moveAnimDuration

//Stores the currrent instruction which is going to be processed
var currentInstruction

var url = "qrc:/gcompris/src/activities/programing_loop/resource/"
var reverseCountUrl = "qrc:/gcompris/src/activities/reversecount/resource/"
var currentLevel = 0
var numberOfLevel
var items
var barAtStart
var NORTH = 0
var WEST = 90
var SOUTH = 180
var EAST = 270

/**
 * Stores the qml file components of all the instructions used in the activity.
 *
 * To add a new instruction, add its component here and add the instruction name in "instructionList" inside createInstructionObjects() along with the other instructions.
 */
var instructionComponents = {
    "move-forward": Qt.createComponent(url + "instructions/MoveForward.qml"),
    "turn-left": Qt.createComponent(url + "instructions/TurnLeftOrRight.qml"),
    "turn-right": Qt.createComponent(url + "instructions/TurnLeftOrRight.qml"),
    "call-procedure": Qt.createComponent(url + "instructions/Procedure.qml"),
    "loop-code": Qt.createComponent(url + "instructions/Loop.qml")
}


var mainTutorialInstructions = [
            {
                "instruction": qsTr("<b><h7>Área de Instruções:</b></h7>" +
                                    "Existem três instruções que você deve usar para codificar e fazer o personagem alcançar o peixe:" +
                                    "<b><li>1. Avance:</b> Mova o personagem um passo à frente.</li>" +
                                    "<b><li>2. Virar à esquerda:</b> Gire o personagem na direção à esquerda.</li>" +
                                    "<b><li>3. Virar à direita:</b> Gire o personagem na direção à direita.</li>"),
                "instructionImage": "qrc:/gcompris/src/activities/programing_loop/resource/tutorial1.png"
            },
            {
                "instruction": qsTr("<b><h7>Quando começar:</b></h7>" +
                                    "<li>-A execução do código começa aqui</li>" +
                                    "<li>-Clique em qualquer instrução na área de instruções</b> para adicioná-los ao <b>Quando começar.</b></li>" +
                                    "<li>-As instruções serão executadas em ordem até não sobrar nada ou o personagem chegar ao alvo.</li>"),
                "instructionImage": "qrc:/gcompris/src/activities/programing_loop/resource/tutorial2.png"
            },
        ]

var procedureTutorialInstructions = [
            {
                "instruction": qsTr("<b><h7>Repetir:</b></h7>" +
                                    "<li>-<b>Loop</b> é um conjunto reutilizável de instruções que pode ser usado em um código, chamando-o quando necessário.</b></li>" +
                                    "<li>-Para <b>alternar</b> entre a área <b>Loop </b>e <b>Quando começar</b> para adicionar seu código clique em <b>Loop </b> ou<b>Quando começar</b>.</li>"),
                "instructionImage": "qrc:/gcompris/src/activities/programing_loop/resource/tutorial3.png"
            },
        ]

// Mode of the activity: basic or loop
var activityMode

function start(items_, mode_, datasetUrl_) {
    items = items_
    items.dataset.source = datasetUrl_
    activityMode = mode_
    currentLevel = 0
    mazeBlocks = items.dataset.item.levels
    numberOfLevel = mazeBlocks.length
    barAtStart = GCompris.ApplicationSettings.isBarHidden;
    GCompris.ApplicationSettings.isBarHidden = true;

    resetTux = false
    initLevel()
}

function stop() {
    destroyInstructionObjects()
    GCompris.ApplicationSettings.isBarHidden = barAtStart;

}

/**
 * This function creates and populate instruction objects for main as well as procedure area.
 *
 * These are stored in the lookup table, provided in the parameter as "instructionObjects".
 * The instructions are then connected to the slots of their code area (main or procedure), provided as "instructionCodeArea" in the parameter.
 *
 * The instructions can now be obtained from the look-up tables and executed when called.
 *
 * This saves the process of re-creating all the instruction objets, connecting them to their parent's slot and destroying
 * them everytime for each instruction call which will be very redundant and quite memory consuming on devices with
 * less RAM, weak processing power and slow performance specially for "loops" mode.
 *
 * Hence these look-up table objects will be created and destroyed only once in each level (depending on the need) and can be accessed when needed.
 */
function createInstructionObjects(instructionObjects, instructionCodeArea) {
    var instructionList = [TURN_LEFT, MOVE_FORWARD, TURN_RIGHT]
    for(var i = 0; i < instructionList.length; i++)
        createInstruction(instructionObjects, instructionList[i], instructionCodeArea)
}

function createInstruction(instructionObjects, instructionName, instructionCodeArea) {
    if(instructionName == TURN_LEFT || instructionName == TURN_RIGHT)
        instructionObjects[instructionName] = instructionComponents[instructionName].createObject(instructionCodeArea, { "turnDirection": instructionName })
    else{
        instructionObjects[instructionName] = instructionComponents[instructionName].createObject(instructionCodeArea)
        console.log("imprimindo apos criar", instructionName, ",  ", instructionCodeArea)
    }


    instructionObjects[instructionName].foundDeadEnd.connect(instructionCodeArea.deadEnd)
    instructionObjects[instructionName].executionComplete.connect(instructionCodeArea.checkSuccessAndExecuteNextInstruction)
}

// Destroy instruction objects from the look-up tables
function destroyInstructionObjects() {
    var instructionList = Object.keys(mainInstructionObjects)
    for(var i = 0; i < instructionList.length; i++)
        mainInstructionObjects[instructionList[i]].destroy()

    instructionList = Object.keys(procedureInstructionObjects)
    for(var i = 0; i < instructionList.length; i++)
        procedureInstructionObjects[instructionList[i]].destroy()

    instructionList = Object.keys(loopInstructionObjects)
    for(var j = 0; j < instructionList.length; j++)
        loopInstructionObjects[instructionList[j]].destroy()

    mainInstructionObjects = []
    procedureInstructionObjects = []
    loopInstructionObjects = []
}

function initLevel() {
    if(!items || !items.bar)
        return

    items.bar.level = currentLevel + 1
    destroyInstructionObjects()

    var levelInstructions = mazeBlocks[currentLevel].instructions

    if(levelInstructions.indexOf(CALL_PROCEDURE) != -1){
        items.currentLevelContainsProcedure = true
        console.log("nivel de procedimento")
    }else
        items.currentLevelContainsProcedure = false

    //se for nivel de loop
    if(levelInstructions.indexOf(LOOP_CODE) != -1){
        console.log("estamos dizendo nivel de loop")
        items.currentLevelContainsLoop = true
    }else
        items.currentLevelContainsLoop = false

    // Create, populate and connect signals of instructions for main function code area and store them in mainInstructionObjects.
    createInstructionObjects(mainInstructionObjects, items.background)

    if(items.currentLevelContainsProcedure) {
        /*if(!items.tutorialImage.shownProcedureTutorialInstructions) {
            items.tutorialImage.shownProcedureTutorialInstructions = true
            items.tutorialImage.visible = true
        }*/

        // Create procedure object in the main look-up table ,if the level has procedure/loop, to execute it for procedure/loop calls from the main code area.
        createInstruction(mainInstructionObjects, CALL_PROCEDURE, items.background)

        // Create, populate and connect signals of instructions for procedure code area if the level has procedure/loop.
        createInstructionObjects(procedureInstructionObjects, mainInstructionObjects[CALL_PROCEDURE])
        console.log("criou as instrucoes como procedimento")
    }

    //se for nivel de loop
    if(items.currentLevelContainsLoop){
        //criando objeto de loop na tabela principal
        createInstruction(mainInstructionObjects, LOOP_CODE, items.background)

        // Create, populate and connect signals of instructions for loop code area if the level has loop.
        createInstructionObjects(loopInstructionObjects, mainInstructionObjects[LOOP_CODE])
        console.log("criou as instrucoes como loop")
    }

    // Stores the co-ordinates of the tile blocks in the current level
    var currentLevelBlocksCoordinates = mazeBlocks[currentLevel].map

    items.mazeModel.model = currentLevelBlocksCoordinates

    if(!resetTux) {
        items.mainFunctionModel.clear()
        items.procedureModel.clear()
        items.loopModel.clear()
        items.numberOfInstructionsAdded = 0
    }

    stepX = items.mazeModel.itemAt(0).width
    stepY = items.mazeModel.itemAt(0).height

    items.instructionModel.clear()

    for (var i = 0; i < levelInstructions.length; i++)
        items.instructionModel.append({"name":levelInstructions[i]})

    // Center Tux in its first case
    items.player.x = currentLevelBlocksCoordinates[0].x * stepX + (stepX - items.player.width) / 2
    items.player.y = currentLevelBlocksCoordinates[0].y * stepY + (stepY - items.player.height) / 2
    items.player.rotation = EAST

    // Center fish at it's co-ordinate
    items.fish.x = mazeBlocks[currentLevel].fish.x * stepX + (stepX - items.fish.width) / 2
    items.fish.y = mazeBlocks[currentLevel].fish.y * stepY + (stepY - items.fish.height) / 2

    changedRotation = EAST
    deadEndPoint = false
    moveAnimDuration = 1000
    items.background.insertIntoMain = true
    items.mainFunctionCodeArea.highlightMoveDuration = moveAnimDuration / 2
    items.procedureCodeArea.highlightMoveDuration = moveAnimDuration / 2
    items.loopCodeArea.highlightMoveDuration = moveAnimDuration / 2
    items.isTuxMouseAreaEnabled = false
    items.isRunCodeEnabled = true
    items.maxNumberOfInstructionsAllowed = mazeBlocks[currentLevel].maxNumberOfInstructions
    items.constraintInstruction.show()
    items.mainFunctionCodeArea.resetEditingValues()
    items.procedureCodeArea.resetEditingValues()
    items.loopCodeArea.resetEditingValues()
    items.background.areaWithKeyboardInput = items.instructionArea
    resetCodeAreasIndices()
    resetTux = false
    codeIterator = 0
}

function resetCodeAreasIndices() {
    items.instructionArea.currentIndex = -1
    items.mainFunctionCodeArea.currentIndex = -1
    items.procedureCodeArea.currentIndex = -1
    items.loopCodeArea.currentIndex = -1
    items.instructionArea.instructionToInsert = ''
}

function getPlayerRotation() {
    return ((changedRotation % 360) + 360) % 360
}

function runCode() {
    items.mainFunctionCodeArea.resetEditingValues()
    items.procedureCodeArea.resetEditingValues()
    items.loopCodeArea.resetEditingValues()

    var instructionName


    // Append all the procedure instructions to the procedure area object.
    for(var j = 0; j < items.procedureModel.count; j++) {
        instructionName = items.procedureModel.get(j).name
        mainInstructionObjects[CALL_PROCEDURE].procedureCode.append({ "name" : instructionName })
    }

    // Anexe todas as instruções do loop ao objeto da area de loop.
    var quant = items.numberLoop;

    console.log("quant: ", quant)
    for(var l = 0; l < quant; l++){
        for(var k = 0; k < items.loopModel.count; k++) {
            console.log("estou em runcode")
            instructionName = items.loopModel.get(k).name
            mainInstructionObjects[LOOP_CODE].loopCode.append({ "name" : instructionName })
        }
    }


    items.isRunCodeEnabled = false
    if(items.mainFunctionModel.count > 0)
        executeNextInstruction()
    else
        deadEnd()
}

function executeNextInstruction() {
    if((codeIterator < items.mainFunctionModel.count) && !deadEndPoint) {
        items.mainFunctionCodeArea.currentIndex += 1
        var instructionToExecute = items.mainFunctionModel.get(codeIterator).name
        mainInstructionObjects[instructionToExecute].checkAndExecuteMovement()
    }
}

function deadEnd() {
    deadEndPoint = true
    resetTux = true
    items.isTuxMouseAreaEnabled = true
    items.constraintInstruction.show()
    items.audioEffects.play("qrc:/gcompris/src/core/resource/sounds/brick.wav")
    items.bonus.bad("star")
}

function checkSuccessAndExecuteNextInstruction() {
    var fishX = mazeBlocks[currentLevel].fish.x
    var fishY = mazeBlocks[currentLevel].fish.y

    var tuxX = Math.floor(items.player.playerCenterX / stepX)
    var tuxY = Math.floor(items.player.playerCenterY / stepY)

    if(tuxX === fishX && tuxY === fishY) {
        codeIterator = 0
        items.bonus.good("star")
    }
    else if(codeIterator === (items.mainFunctionModel.count - 1)) {
        deadEnd()
    }
    else {
        codeIterator++
        executeNextInstruction()
    }
}

function nextLevel() {
    resetTux = false
    if(numberOfLevel <= ++currentLevel) {
        currentLevel = 0
    }
    initLevel();
}

function previousLevel() {
    resetTux = false
    if(--currentLevel < 0) {
        currentLevel = numberOfLevel - 1
    }
    initLevel();
}

function repositionObjectsOnWidthChanged(factor) {
    resetTux = true
    if(items)
        initLevel()
}

function repositionObjectsOnHeightChanged(factor) {
    resetTux = true
    if(items)
        initLevel()
}

function reloadLevel() {
    resetTux = false
    initLevel()
}
