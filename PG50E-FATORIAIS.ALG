Algoritmo "PG50E-fatoriais"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Lê 15 valores inteiros e soma os fatoriais de cada um
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   i, j, valor, fatorial, soma: inteiro

Inicio
   soma <- 0
   i <- 1
   Repita
      Escreval("Digite o ", i, "º valor:")
      leia(valor)

      fatorial <- 1
      j <- 1
      Repita
         fatorial <- fatorial * j
         j <- j + 1
      Ate j > valor

      soma <- soma + fatorial
      i <- i + 1
   Ate i > 15

   Escreval("Somatório dos fatoriais = ", soma)
Fimalgoritmo
