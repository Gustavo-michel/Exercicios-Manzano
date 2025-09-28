Algoritmo "PG46I-media10"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Lê 10 valores, soma e calcula a média
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   contador, valor, soma: inteiro
   media: real

Inicio
   soma <- 0
   contador <- 1
   Enquanto contador <= 10 faca
      Escreval("Digite o ", contador, "º valor:")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   FimEnquanto

   media <- soma / 10
   Escreval("Soma = ", soma)
   Escreval("Média = ", media)
Fimalgoritmo
