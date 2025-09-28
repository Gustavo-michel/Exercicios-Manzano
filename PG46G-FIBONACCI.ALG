Algoritmo "PG46G-fibonacci"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresenta a série de Fibonacci até o 15º termo
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   a, b, c, i: inteiro

Inicio
   a <- 1
   b <- 1
   i <- 3

   Escreval(a)
   Escreval(b)

   Enquanto i <= 15 faca
      c <- a + b
      Escreval(c)
      a <- b
      b <- c
      i <- i + 1
   FimEnquanto
Fimalgoritmo
