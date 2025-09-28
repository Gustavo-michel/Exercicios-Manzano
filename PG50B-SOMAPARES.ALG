Algoritmo "PG50B-somapares"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Soma dos valores pares de 1 até 500
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   contador, soma: inteiro

Inicio
   soma <- 0
   contador <- 1
   Repita
      Se contador % 2 = 0 entao
         soma <- soma + contador
      FimSe
      contador <- contador + 1
   Ate contador > 500

   Escreval("Soma dos pares de 1 até 500 = ", soma)
Fimalgoritmo
