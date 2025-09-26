Algoritmo "Pg25f-trocaValor"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   A, B, aux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor A: ")
   leia(A)
   Escreval("Digite o valor B: ")
   leia(B)
   aux <- A
   A <- B
   B <- aux
   Escreval("Agora o valor de A: ", A, " e o valor de B: ", B)

Fimalgoritmo