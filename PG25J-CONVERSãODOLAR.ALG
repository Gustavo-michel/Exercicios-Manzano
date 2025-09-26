Algoritmo "PG25j-conversãoDolar"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   cotacao, dolares, reais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da cotação dos dolares: ")
   leia(cotacao)
   Escreval("Quantidade de dolares disponiveis: ")
   leia(dolares)
   reais <- dolares * cotacao
   Escreval("Quantide de dolares: ", dolares, "Convertido para reais: ", reais)

Fimalgoritmo