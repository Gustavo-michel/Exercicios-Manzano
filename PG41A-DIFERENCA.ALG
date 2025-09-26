Algoritmo "PG41a-diferenca"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor 1:")
   leia(valor1)
   Escreval("Digite o valor 2:")
   leia(valor2)
   se valor1 > valor2 entao
      diferenca <- valor1 - valor2
   senao
      se valor1 < valor2 entao
         diferenca <- valor2 - valor1
      senao
       Escreval("Os valores são iguais")
      fimse
   fimse
   
   Escreval("A diferença do maior pelo menor é ", diferenca)

Fimalgoritmo