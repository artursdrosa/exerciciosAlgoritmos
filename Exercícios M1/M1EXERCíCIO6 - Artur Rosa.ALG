Algoritmo "m1Exercício6"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Seção de Declarações das variáveis
   dia, mes : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual dia você nasceu:")
   leia(dia)
   escreva("Qual mês você nasceu:")
   leia(mes)

   escolha(mes)

   caso 1
      se (dia >= 21) entao
         escreval("Você é do signo de Aquário")
      senao
         escreval("Você é do signo de Capricórnio")
      fimse

   caso 2
      se (dia <= 19)entao
         escreval("Você é do signo de Aquário")
      senao
         escreval("Você é do signo de Peixes")
      fimse

   caso 3
      se (dia <= 20) entao
         escreval("Você é do signo de Peixes")
      senao
         escreval("Você é do signo de Áries")
      fimse

   caso 4
      se (dia <= 20) entao
         escreval("Você é do signo de Áries")
      senao
         escreval("Você é do signo de Touro")
      fimse

   caso 5
      se (dia <= 20) entao
         escreval("Você é do signo de Touro")
      senao
         escreval("Você é do signo de Gêmeos")
      fimse

   caso 6
      se (dia <= 20) entao
         escreval("Você é do signo de Gêmeos")
      senao
         escreval("Você é do signo de Câncer")
      fimse

   caso 7
      se (dia <= 21) entao
         escreval("Você é do signo de Câncer")
      senao
         escreval("Você é do signo de Leão")
      fimse

   caso 8
      se (dia <= 22) entao
         escreval("Você é do signo de Leão")
      senao
         escreval("Você é do signo de Virgem")
      fimse

   caso 9
      se (dia <= 22) entao
         escreval("Você é do signo de Virgem")
      senao
         escreval("Você é do signo de Libra")
      fimse

   caso 10
      se (dia <= 22) entao
         escreval("Você é do signo de Libra")
      senao
         escreval("Você é do signo de Escorpião")
      fimse

   caso 11
      se (dia <= 21) entao
         escreval("Você é do signo de Escorpião")
      senao
         escreval("Você é do signo de Sagitário")
      fimse

   caso 12
      se (dia <= 21) entao
         escreval("Você é do signo de Sagitário")
      senao
         escreval("Você é do signo de Capricórnio")
      fimse
   fimescolha


Fimalgoritmo