Algoritmo "m1Exerc�cio6"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   dia, mes : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual dia voc� nasceu:")
   leia(dia)
   escreva("Qual m�s voc� nasceu:")
   leia(mes)

   escolha(mes)

   caso 1
      se (dia >= 21) entao
         escreval("Voc� � do signo de Aqu�rio")
      senao
         escreval("Voc� � do signo de Capric�rnio")
      fimse

   caso 2
      se (dia <= 19)entao
         escreval("Voc� � do signo de Aqu�rio")
      senao
         escreval("Voc� � do signo de Peixes")
      fimse

   caso 3
      se (dia <= 20) entao
         escreval("Voc� � do signo de Peixes")
      senao
         escreval("Voc� � do signo de �ries")
      fimse

   caso 4
      se (dia <= 20) entao
         escreval("Voc� � do signo de �ries")
      senao
         escreval("Voc� � do signo de Touro")
      fimse

   caso 5
      se (dia <= 20) entao
         escreval("Voc� � do signo de Touro")
      senao
         escreval("Voc� � do signo de G�meos")
      fimse

   caso 6
      se (dia <= 20) entao
         escreval("Voc� � do signo de G�meos")
      senao
         escreval("Voc� � do signo de C�ncer")
      fimse

   caso 7
      se (dia <= 21) entao
         escreval("Voc� � do signo de C�ncer")
      senao
         escreval("Voc� � do signo de Le�o")
      fimse

   caso 8
      se (dia <= 22) entao
         escreval("Voc� � do signo de Le�o")
      senao
         escreval("Voc� � do signo de Virgem")
      fimse

   caso 9
      se (dia <= 22) entao
         escreval("Voc� � do signo de Virgem")
      senao
         escreval("Voc� � do signo de Libra")
      fimse

   caso 10
      se (dia <= 22) entao
         escreval("Voc� � do signo de Libra")
      senao
         escreval("Voc� � do signo de Escorpi�o")
      fimse

   caso 11
      se (dia <= 21) entao
         escreval("Voc� � do signo de Escorpi�o")
      senao
         escreval("Voc� � do signo de Sagit�rio")
      fimse

   caso 12
      se (dia <= 21) entao
         escreval("Voc� � do signo de Sagit�rio")
      senao
         escreval("Voc� � do signo de Capric�rnio")
      fimse
   fimescolha


Fimalgoritmo