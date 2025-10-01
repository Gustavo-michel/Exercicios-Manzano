Algoritmo "PG66K-fatImpares"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula o fatorial dos valores ímpares entre 1 e 10
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   i, j, fatorial: inteiro

Inicio
   Para i de 1 ate 10 faca
      Se i % 2 <> 0 entao
         fatorial <- 1
         Para j de 1 ate i faca
            fatorial <- fatorial * j
         FimPara
         Escreval("Fatorial de ", i, " = ", fatorial)
      FimSe
   FimPara
Fimalgoritmo