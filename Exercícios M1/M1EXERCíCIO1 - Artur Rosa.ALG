Algoritmo "m1Exerc�cio1"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
   // Se��o de Declara��es das vari�veis
   centavo, cinco , dez , vinteCinco, cinquenta, moeda, valorTotal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantas moedas de 1 centavo voc� tem?")
   leia(centavo)
   escreva("Quantas moedas de 5 centavos voc� tem?")
   leia(cinco)
   escreva("Quantas moedas de 10 centavos voc� tem?")
   leia(dez)
   escreva("Quantas moedas de 25 centavos voc� tem?")
   leia(vinteCinco)
   escreva("Quantas moedas de 50 centavos voc� tem?")
   leia(cinquenta)
   escreva("Quantas moedas de 1 real voc� tem?")
   leia(moeda)

   valorTotal <- ((centavo * 0.01) + (cinco * 0.05) + (dez * 0.1) + (vinteCinco * 0.25) + (cinquenta * 0.5) + moeda)

   escreval("O valor total � de:R$",valorTotal)



Fimalgoritmo