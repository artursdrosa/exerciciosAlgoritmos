Algoritmo "m1Exerc�cio7"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   idade, tempoServico : inteiro
   sexo : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual sua idade:")
   leia(idade)
   escreva("Quanto tempo de servi�o, em anos, voc� tem:")
   leia(tempoServico)
   escreva("Se seu sexo for masculino, digite 1, se for feminino, digite 2:")
   leia(sexo)

   escolha (sexo)

   caso 1

      se (idade < 65) entao
         escreval("Voc� n�o tem a idade m�nima para se aposentar.")
      senao
         se (tempoServico < 30) entao
            escreval("Voc� n�o tem o tempo de servi�o m�nimo para se aposentar.")
         senao
            escreval("Voc� pode se aposentar!")
         fimse
      fimse

   caso 2

      se (idade < 60) entao
         escreval("Voc� n�o tem a idade m�nima para se aposentar.")
      senao
         se (tempoServico < 25) entao
            escreval("Voc� n�o tem o tempo de servi�o m�nimo para se aposentar.")
         senao
            escreval("Voc� pode se aposentar!")
         fimse
      fimse
   fimescolha


Fimalgoritmo