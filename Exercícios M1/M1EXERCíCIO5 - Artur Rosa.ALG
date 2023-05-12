Algoritmo "m1Exercício5"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Seção de Declarações das variáveis
   x, y : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escreva um número:")
   leia(x)

   se (x <= -2) entao
      y <- x + 1
   senao
      se (x < 2) entao
         y <- 2 - x
      senao
         se (x >= 2) entao
            y <- (2 * x) - 1
         fimse
      fimse
   fimse
   
   escreval("Conforme a função, seu valor é de:",y)
Fimalgoritmo