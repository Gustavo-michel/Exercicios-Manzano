Algoritmo "PG46B-soma100"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Soma dos 100 primeiros números inteiros
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   contador, soma: inteiro

Inicio
   soma <- 0
   contador <- 1
   Enquanto contador <= 100 faca
      soma <- soma + contador
      contador <- contador + 1
   FimEnquanto

   Escreval("A soma dos 100 primeiros números é: ", soma)
Fimalgoritmo