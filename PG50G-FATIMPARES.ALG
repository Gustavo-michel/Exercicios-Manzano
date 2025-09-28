Algoritmo "PG50G-fatImpares"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula o fatorial dos valores ímpares de 1 a 10
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   i, j, fatorial: inteiro

Inicio
   i <- 1
   Repita
      Se i % 2 <> 0 entao
         fatorial <- 1
         j <- 1
         Repita
            fatorial <- fatorial * j
            j <- j + 1
         Ate j > i

         Escreval("Fatorial de ", i, " = ", fatorial)
      FimSe
      i <- i + 1
   Ate i > 10
Fimalgoritmo