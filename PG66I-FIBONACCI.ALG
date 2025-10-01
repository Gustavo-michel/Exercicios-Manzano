Algoritmo "PG66I-fibonacci"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresenta a série de Fibonacci até o 15º termo
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   a, b, c, i: inteiro

Inicio
   a <- 1
   b <- 1
   Escreval(a)
   Escreval(b)

   Para i de 3 ate 15 faca
      c <- a + b
      Escreval(c)
      a <- b
      b <- c
   FimPara
Fimalgoritmo