Algoritmo "PG46J-mediaPares"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Soma e média dos valores pares entre 50 e 70
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   i, soma, cont: inteiro
   media: real

Inicio
   soma <- 0
   cont <- 0
   i <- 50
   Enquanto i <= 70 faca
      Se i % 2 = 0 entao
         soma <- soma + i
         cont <- cont + 1
      FimSe
      i <- i + 1
   FimEnquanto

   media <- soma / cont
   Escreval("Soma = ", soma)
   Escreval("Média = ", media)
Fimalgoritmo