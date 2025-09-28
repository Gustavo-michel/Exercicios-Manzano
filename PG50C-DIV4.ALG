Algoritmo "PG50C-div4"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Mostra todos os números divisíveis por 4 menores que 200
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   contador: inteiro

Inicio
   contador <- 1
   Repita
      Se contador % 4 = 0 entao
         Escreval(contador)
      FimSe
      contador <- contador + 1
   Ate contador >= 200
Fimalgoritmo
