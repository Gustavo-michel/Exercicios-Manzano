Algoritmo "PG46E-pot3"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresenta potências de 3 de expoente 0 até 15 (sem usar ^)
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   i, resultado, j: inteiro

Inicio
   i <- 0
   Enquanto i <= 15 faca
      resultado <- 1
      j <- 1
      Enquanto j <= i faca
         resultado <- resultado * 3
         j <- j + 1
      FimEnquanto

      Escreval("3 ^ ", i, " = ", resultado)
      i <- i + 1
   FimEnquanto
Fimalgoritmo
