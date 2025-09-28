Algoritmo "PG46F-potencia"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula potência de uma base elevada a um expoente (sem usar ^)
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   base, expoente, resultado, i: inteiro

Inicio
   Escreval("Digite a base:")
   leia(base)
   Escreval("Digite o expoente:")
   leia(expoente)

   resultado <- 1
   i <- 1
   Enquanto i <= expoente faca
      resultado <- resultado * base
      i <- i + 1
   FimEnquanto

   Escreval(base, " ^ ", expoente, " = ", resultado)
Fimalgoritmo
