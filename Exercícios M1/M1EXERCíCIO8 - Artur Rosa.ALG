Algoritmo "m1Exerc�cio8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   precoEtiqueta, codigoCondicao, precoFinal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual o pre�o que est� na etiqueta:")
   leia(precoEtiqueta)
   escreva("Qual c�digo de condi��o aparece na etiqueta:")
   leia(codigoCondicao)

   escolha (codigoCondicao)

   caso 1
      precoFinal <- precoEtiqueta * 0.9
      escreval("Se voc� pagar � vista em dinheiro ou no cheque, voc� ter� 10% de desconto, tendo que pagar:R$",precoFinal)

   caso 2
      precoFinal <- precoEtiqueta * 0.85
      escreval("Se voc� pagar � vista no cart�o de cr�dito, voc� ter� 15% de desconto, tendo que pagar:R$",precoFinal)

   caso 3
      escreval("Voc� pode pagar em duas parcelas, sem que o pre�o da etiqueta se altere.")

   caso 4
      precoFinal <- precoEtiqueta * 1.1
      escreval("Voc� pode pagar em duas parcelas, com um acr�scimo de 10% em cima do pre�o da etiqueta, resultando no valor de:R$",precoFinal)
   fimescolha
Fimalgoritmo