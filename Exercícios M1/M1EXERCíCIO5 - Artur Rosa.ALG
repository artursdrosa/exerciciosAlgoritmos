Algoritmo "m1Exerc�cio5"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   x, y : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escreva um n�mero:")
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
   
   escreval("Conforme a fun��o, seu valor � de:",y)
Fimalgoritmo