Algoritmo "m1Exerc�cio3"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
   // Se��o de Declara��es das vari�veis
 alturaPessoa, alturaPredio, sombraPessoa, sombraPredio, razao : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreva("Qual a sua altura em metros: ")
  leia(alturaPessoa)
  escreva("Qual o tamanho da sua sombra em metros: ")
  leia(sombraPessoa)
  escreva("Qual o tamanho da sombra em metros: ")
  leia(sombraPredio)

  razao <- sombraPredio / sombraPessoa
  alturaPredio <- alturaPessoa * razao

  escreval("A altura do pr�dio � de:", alturaPredio," metros")
