Algoritmo "PG50D-trigo"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Soma de grãos de trigo no tabuleiro de xadrez (64 casas)
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   casa: inteiro
   graos, soma: real

Inicio
   casa <- 1
   graos <- 1
   soma <- 0

   Repita
      soma <- soma + graos
      graos <- graos * 2
      casa <- casa + 1
   Ate casa > 64

   Escreval("Total de grãos = ", soma:0:0)
Fimalgoritmo
