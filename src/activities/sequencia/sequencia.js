/* GCompris - sequencia.js

 *
 * Copyright (C) 2018 YOUR NAME <xx@yy.org>
 *
 * Authors:
 *   <THE GTK VERSION AUTHOR> (GTK+ version)
 *   "YOUR NAME" <YOUR EMAIL> (Qt Quick port)
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


.pragma library
.import QtQuick 2.6 as Quick
.import "qrc:/gcompris/src/core/core.js" as Core


var levels =[
            [ // Level 1
                 ['.','.','B'],
                 ['.','.','.'],
                 ['.','.','.']
            ]
        ]


var currentLevel = 0
var numberOfLevel = levels.length
var items
var newObj = new ListaSimples();
var local = -1;
var arr = new Array();
var quantidade = 0;

var initialSequences = levels[0];

var url = "qrc:/gcompris/src/activities/sequencia/resource/"

var symbols = [
            {"imgName": "circle", "text": 'A', "extension": ".svg"},
            {"imgName": "star", "text": 'B', "extension": ".svg"}
        ]

function start(items_) {
    console.log("start de sequencia js");

    items = items_
    currentLevel = 0

    //escolhendo nivel
    //Core.shuffle(levels[0]);

    for(var s = 0 ; s < symbols.length ; ++ s) {
        // Change the letter
        symbols[s].text = String.fromCharCode('A'.charCodeAt() +s);
    }
    initLevel()
}


function stop() {
}


function initLevel() {
    items.bar.level = currentLevel + 1

    items.columns = initialSequences.length
    items.rows = items.columns

    var nbLines = Math.floor(Math.sqrt(items.columns));
    items.background.nbRegions = nbLines*nbLines == items.columns ? nbLines : 1;

    // Create grid
    for(var i = 0 ; i < initialSequences.length ; ++ i) {
        var line = [];
        for(var j = 0 ; j < initialSequences[i].length ; ++ j) {
            items.sequenciaModel.append({
                                         'textValue': initialSequences[i][j],
                                         'initial': initialSequences[i][j] != ".",
                                         'mState': initialSequences[i][j] != "." ? "initial" : "default",
                                     })
        }
    }
}

function dataToImageSource(data) {
    var imageName = "";
    for(var i = 0 ; i < symbols.length ; ++ i) {
        if(symbols[i].text == data) {
            imageName = url + symbols[i].imgName+symbols[i].extension;
            break;
        }
    }
   return imageName;
}

function buttonDown(){
    /*
    var direcao = qsTr(text);
    console.log("botao pressionado: ", direcao);
    if(direcao == "baixo"){
        console.log("reconheceu direção ", direcao);
    }*/

   //troca da posicao
    var flag = 1;
    for(var i = 0 ; i < initialSequences.length-1 ; ++ i) {
        if(flag==1){
            for(var j = 0 ; j < initialSequences[i].length ; ++ j) {
                if(initialSequences[i][j] != "." ){
                    var aux = initialSequences[i][j];
                    initialSequences[i][j] = ".";
                    initialSequences[i+1][j]= aux;
                    flag = 0;
                }
            }
        }
        else{
            break;
        }
    }
    showGrid();
}

function buttonUp(){
    /*
    var direcao = qsTr(text);
    console.log("botao pressionado: ", direcao);
    if(direcao == "baixo"){
        console.log("reconheceu direção ", direcao);
    }*/

    //troca da posicao
    var flag = 1;
    for(var i = 1 ; i < initialSequences.length ; ++ i) {
        if(flag==1){
            for(var j = 0 ; j < initialSequences[i].length ; ++ j) {
                if(initialSequences[i][j] != "." ){
                    var aux = initialSequences[i][j];
                    initialSequences[i][j] = ".";
                    initialSequences[i-1][j]= aux;
                    flag = 0;
                }
            }
        }
        else{
            break;
        }
    }
    showGrid();
}

function buttonLeft(){
    /*
    var direcao = qsTr(text);
    console.log("botao pressionado: ", direcao);
    if(direcao == "baixo"){
        console.log("reconheceu direção ", direcao);
    }*/

    //troca da posicao
    var flag = 1;
    for(var i = 0 ; i < initialSequences.length ; ++ i) {
        for(var j = 1 ; j < initialSequences[i].length ; ++ j) {
            if(flag==1){
                if(initialSequences[i][j] != "." ){
                    var aux = initialSequences[i][j];
                    initialSequences[i][j] = ".";
                    initialSequences[i][j-1]= aux;
                    flag = 0;
                }
            }
            else{
                break;
            }
        }
    }
    showGrid();
}

function buttonRight(){
    /*
    var direcao = qsTr(text);
    console.log("botao pressionado: ", direcao);
    if(direcao == "baixo"){
        console.log("reconheceu direção ", direcao);
    }*/

    //troca da posicao
    var flag = 1;
    for(var i = 0 ; i < initialSequences.length ; ++ i) {
        for(var j = 0 ; j < initialSequences[i].length-1 ; ++ j) {
            if(flag==1){
                if(initialSequences[i][j] != "." ){
                    var aux = initialSequences[i][j];
                    initialSequences[i][j] = ".";
                    initialSequences[i][j+1]= aux;
                    flag = 0;
                }
            }
            else{
                break;
            }
        }
    }
    showGrid();
}

function showGrid (){
    //limpando grade
    items.sequenciaModel.clear();

    //sleep(2000);
    // Create grid
    for(var k = 0 ; k < initialSequences.length ; ++ k) {
        for(var l = 0 ; l < initialSequences[k].length ;++ l) {
            items.sequenciaModel.append({
                                         'textValue': initialSequences[k][l],
                                         'initial': initialSequences[k][l] != ".",
                                         'mState': initialSequences[k][l] != "." ? "initial" : "default",
                                     })
        }
    }
}

function executarBtn(){

    //var comandos = new Array(newObj.exibirTodos());


    newObj.exibirTodos();
    var tam = arr.length;
    var ex = 0;


    for(var i=0; i<arr.length;i++){
        if(arr[i] == "down"){
            //sleep(1000);
            buttonDown();

        }else if(arr[i] == "up"){
            //sleep(2000);
            buttonUp();

        }else if(arr[i] == "left"){
            //sleep(2000);
            buttonLeft();

        }else if(arr[i] == "right"){
            //sleep(2000);
            buttonRight();

        }else{
            console.log("erro no comando");
        }
    }
    console.log("comandos em posicao : ",arr[1], "tamanho", arr.length);
    //return executarBtn();
}

function novoComando(text){
    var direcao = text
    local++;
    console.log("funcao n: ", local);
    newObj.adicionar(text, local);
}
/*
function executeAsync(func) {
    setTimeout(func, 1000);
}
*/
function timer(){
    var sec = 30;
    var timer = setInterval(function(){
        sec--;
        if (sec < 0) {
            clearInterval(timer);
        }
    }, 1000);
}

function sleep(milliseconds) {
  var start = new Date().getTime();
  for (var i = 0; i < 1e7; i++) {
    if ((new Date().getTime() - start) > milliseconds){
      break;
    }
  }
}

function ListaSimples() {

    var primeiro = null;
    //Retorna a quantidade de itens na lista
    this.getQuantidade = function() {
        return quantidade;
    }
    //Exibe todos os itens da lista no formato de vetor javascript
    this.exibirTodos = function() {
        if (primeiro === null) {
            return null;
        } else {
            //var arr = new Array();
            var atual = primeiro;
            for (var i = 0; i < quantidade; i++) {
                console.log("arr: ",atual.dado);


                arr.push(atual.dado);
                //arr[i] = atual.dado;
                atual = atual.prox;

            }
            console.log("array arr: ", arr);
            //return arr;
        }
    }

    //Exibe o item que está localizado no indice pedido
    this.mostrarNoIndice = function(indice) {
        //Cofere se o indice existe na lista
        if (indice > -1 && indice < quantidade) {
            var atual = primeiro;
            var i = 0;
            while (i++ < indice) {
                atual = atual.prox;
            }
            return atual.dado;
        } else {
            console.log("Indice inválido");
        }
    }

    //Adiciona na frente da lista
    this.adicionarPrimeiro = function(dado) {
        var node = {
            dado : dado,
            prox : primeiro
        };
        primeiro = node;
        quantidade++;
    }

    //Adiciona um item em uma posição especifica da lista
    this.adicionar = function(dado, indice) {
        if (indice === 0) {
            this.adicionarPrimeiro(dado);
        }
        //Cofere se o indice existe na lista
        else if (indice > -1 && indice <= quantidade) {
            var node = {
                dado : dado,
                prox : null
            };
            var anterior;
            var atual = primeiro;
            var i = 0;
            //percorre a lista para adicionar no local correto
            while (i++ < indice) {
                anterior = atual;
                atual = atual.prox;
            }
            anterior.prox = node;
            node.prox = atual;
            quantidade++;
        } else {
            console.log("Indice inválido em adicionar ");
        }
    }

    //Remove o primeiro item da lista
    this.remverPrimeiro = function() {
        if (primeiro === null) {
            return null;
        } else {
            var sair = primeiro;
            primeiro = primeiro.prox;
            if (quantidade > 0) {
                quantidade--;
            }
            return sair.dado;
        }
    }

    //Remove o item na posição especifica do Indice
    this.RemoverNoIndice = function(indice) {
        if (indice === 0) {
            return this.remverPrimeiro(indice);
        }
        //Cofere se o indice existe na lista
        else if (indice > -1 && indice < quantidade) {
            var atual = primeiro;
            var anterior;
            var i = 0;
            while (i++ < indice) {
                anterior = atual;
                atual = atual.prox;
            }
            //"pula" o item para remove-lo
            anterior.prox = atual.prox;
            quantidade--;
        } else {
            console.log("Indice inválido");
        }
        //Retorna o valor do item removido
        return atual.dado;
    }
}

function nextLevel() {
    if(numberOfLevel <= ++currentLevel) {
        currentLevel = 0
    }
    initLevel();
}

function previousLevel() {
    if(--currentLevel < 0) {
        currentLevel = numberOfLevel - 1
    }
    initLevel();
}
