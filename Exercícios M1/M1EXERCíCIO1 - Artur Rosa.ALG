Algoritmo "m1Exercício1"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
   // Seção de Declarações das variáveis
   centavo, cinco , dez , vinteCinco, cinquenta, moeda, valorTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantas moedas de 1 centavo você tem?")
   leia(centavo)
   escreva("Quantas moedas de 5 centavos você tem?")
   leia(cinco)
   escreva("Quantas moedas de 10 centavos você tem?")
   leia(dez)
   escreva("Quantas moedas de 25 centavos você tem?")
   leia(vinteCinco)
   escreva("Quantas moedas de 50 centavos você tem?")
   leia(cinquenta)
   escreva("Quantas moedas de 1 real você tem?")
   leia(moeda)

   valorTotal <- ((centavo * 0.01) + (cinco * 0.05) + (dez * 0.1) + (vinteCinco * 0.25) + (cinquenta * 0.5) + moeda)

   escreval("O valor total é de:R$",valorTotal)



Fimalgoritmo