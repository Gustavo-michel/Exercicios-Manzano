Algoritmo "PG50J-divisao"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula divisão inteira sem operador DIV, usando looping
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   dividendo, divisor, quociente, resto: inteiro

Inicio
   Escreval("Digite o dividendo:")
   leia(dividendo)
   Escreval("Digite o divisor:")
   leia(divisor)

   quociente <- 0
   resto <- dividendo

   Repita
      resto <- resto - divisor
      Se resto >= 0 entao
         quociente <- quociente + 1
      FimSe
   Ate resto < divisor

   Escreval("Resultado inteiro da divisão = ", quociente)
Fimalgoritmo