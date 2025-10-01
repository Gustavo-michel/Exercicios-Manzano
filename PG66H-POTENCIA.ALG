Algoritmo "PG66H-potencia"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula potência de uma base elevada a um expoente (sem usar ^)
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   base, expoente, resultado, i: inteiro

Inicio
   Escreval("Digite a base:")
   leia(base)
   Escreval("Digite o expoente:")
   leia(expoente)

   resultado <- 1
   Para i de 1 ate expoente faca
      resultado <- resultado * base
   FimPara

   Escreval(base, " ^ ", expoente, " = ", resultado)
Fimalgoritmo
