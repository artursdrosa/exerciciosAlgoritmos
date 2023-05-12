Algoritmo "m1Exercício4"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
// Seção de Declarações das variáveis 
 terreno, casa, comprimentoTerreno, larguraTerreno, comprimentoCasa, larguraCasa, areaLivre : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("A área livre do seu terreno é de:",areaLivre," metros quadrados, cerca de", areaLivre / terreno * 100, "% do terreno")


Fimalgoritmo