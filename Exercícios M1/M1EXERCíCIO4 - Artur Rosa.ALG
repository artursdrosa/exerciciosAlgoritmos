Algoritmo "m1Exerc�cio4"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis 
 terreno, casa, comprimentoTerreno, larguraTerreno, comprimentoCasa, larguraCasa, areaLivre : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Qual o comprimento do seu terreno em metros:")
 leia(comprimentoTerreno)
 escreva("Qual a largura do seu terreno em metros:")
 leia(larguraTerreno)
 escreva("Qual o comprimento da sua casa em metros:")
 leia(comprimentoCasa)
 escreva("Qual a largura da sua casa em metros:")
 leia(larguraCasa)
 
terreno <- comprimentoTerreno * larguraTerreno
casa <- comprimentoCasa * larguraCasa

areaLivre <- terreno - casa

escreval("A �rea livre do seu terreno � de:",areaLivre," metros quadrados, cerca de", areaLivre / terreno * 100, "% do terreno")


Fimalgoritmo