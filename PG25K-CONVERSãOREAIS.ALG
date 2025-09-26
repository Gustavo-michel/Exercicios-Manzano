Algoritmo "PG25k-ConversãoReais"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   cotacao, reais, dolares: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos reais deseja converter: R$")
   leia(reais)
   Escreva("Qual a cotação atual do dólar: $")
   leia(cotacao)
   dolares <- reais/cotacao
   escreva("O saldo é de R$", reais," convertido em dolares: $", dolares)

Fimalgoritmo