Algoritmo "PG46C-somapares"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Soma dos números pares de 1 até 500
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   contador, soma: inteiro

Inicio
   soma <- 0
   contador <- 1
   Enquanto contador <= 500 faca
      Se contador % 2 = 0 entao
         soma <- soma + contador
      FimSe
      contador <- contador + 1
   FimEnquanto

   Escreval("A soma dos números pares de 1 até 500 é: ", soma)
Fimalgoritmo
