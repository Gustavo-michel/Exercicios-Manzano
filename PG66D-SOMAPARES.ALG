Algoritmo "PG66D-somapares"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Soma dos valores pares de 1 até 500
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   contador, soma: inteiro

Inicio
   soma <- 0
   Para contador de 1 ate 500 faca
      Se contador % 2 = 0 entao
         soma <- soma + contador
      FimSe
   FimPara

   Escreval("A soma dos pares de 1 até 500 é: ", soma)
Fimalgoritmo
