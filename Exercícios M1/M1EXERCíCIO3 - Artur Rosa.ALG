Algoritmo "m1Exercício3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
   // Seção de Declarações das variáveis
 alturaPessoa, alturaPredio, sombraPessoa, sombraPredio, razao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreva("Qual a sua altura em metros: ")
  leia(alturaPessoa)
  escreva("Qual o tamanho da sua sombra em metros: ")
  leia(sombraPessoa)
  escreva("Qual o tamanho da sombra em metros: ")
  leia(sombraPredio)

  razao <- sombraPredio / sombraPessoa
  alturaPredio <- alturaPessoa * razao

  escreval("A altura do prédio é de:", alturaPredio," metros")
