Algoritmo "PG25E-prestação"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   prestacao, valor, taxa, tempo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tempo em que o valor esta em debito em meses: ")
   leia(tempo)
   escreval("Digite o valor a ser pago: ")
   leia(valor)
   escreval("Digite o valor da taxa: ")
   leia(taxa)

   prestacao <- valor+(valor*taxa/100)*tempo


   escreva("Valor a ser pago na prestação: R$" , prestacao:0:2)
Fimalgoritmo