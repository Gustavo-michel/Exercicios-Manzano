Algoritmo "PG50A-quadrados"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresenta os quadrados dos números de 15 até 200
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   contador, quadrado: inteiro

Inicio
   contador <- 15
   Repita
      quadrado <- contador * contador
      Escreval(i, " ^ 2 = ", quadrado)
      contador <- contador + 1
   Ate contador > 200
Fimalgoritmo
