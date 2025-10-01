Algoritmo "PG66G-pot3"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresenta potências de 3 de expoente 0 até 15 (sem usar ^)
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   i, j, resultado: inteiro

Inicio
   Para i de 0 ate 15 faca
      resultado <- 1
      Para j de 1 ate i faca
         resultado <- resultado * 3
      FimPara
      Escreval("3 ^ ", i, " = ", resultado)
   FimPara
Fimalgoritmo
