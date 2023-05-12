Algoritmo "m1Exercício8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Seção de Declarações das variáveis
   precoEtiqueta, codigoCondicao, precoFinal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o preço que está na etiqueta:")
   leia(precoEtiqueta)
   escreva("Qual código de condição aparece na etiqueta:")
   leia(codigoCondicao)

   escolha (codigoCondicao)

   caso 1
      precoFinal <- precoEtiqueta * 0.9
      escreval("Se você pagar à vista em dinheiro ou no cheque, você terá 10% de desconto, tendo que pagar:R$",precoFinal)

   caso 2
      precoFinal <- precoEtiqueta * 0.85
      escreval("Se você pagar à vista no cartão de crédito, você terá 15% de desconto, tendo que pagar:R$",precoFinal)

   caso 3
      escreval("Você pode pagar em duas parcelas, sem que o preço da etiqueta se altere.")

   caso 4
      precoFinal <- precoEtiqueta * 1.1
      escreval("Você pode pagar em duas parcelas, com um acréscimo de 10% em cima do preço da etiqueta, resultando no valor de:R$",precoFinal)
   fimescolha
Fimalgoritmo