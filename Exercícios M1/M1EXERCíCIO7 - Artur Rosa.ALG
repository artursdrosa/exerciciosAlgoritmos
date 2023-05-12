Algoritmo "m1Exercício7"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Seção de Declarações das variáveis
   idade, tempoServico : inteiro
   sexo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual sua idade:")
   leia(idade)
   escreva("Quanto tempo de serviço, em anos, você tem:")
   leia(tempoServico)
   escreva("Se seu sexo for masculino, digite 1, se for feminino, digite 2:")
   leia(sexo)

   escolha (sexo)

   caso 1

      se (idade < 65) entao
         escreval("Você não tem a idade mínima para se aposentar.")
      senao
         se (tempoServico < 30) entao
            escreval("Você não tem o tempo de serviço mínimo para se aposentar.")
         senao
            escreval("Você pode se aposentar!")
         fimse
      fimse

   caso 2

      se (idade < 60) entao
         escreval("Você não tem a idade mínima para se aposentar.")
      senao
         se (tempoServico < 25) entao
            escreval("Você não tem o tempo de serviço mínimo para se aposentar.")
         senao
            escreval("Você pode se aposentar!")
         fimse
      fimse
   fimescolha


Fimalgoritmo