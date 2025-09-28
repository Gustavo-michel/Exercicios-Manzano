Algoritmo "PG50F-somaMedia"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Lê valores até digitar negativo, soma, média e quantidade
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   valor, soma, cont: inteiro
   media: real

Inicio
   soma <- 0
   cont <- 0

   Repita
      Escreval("Digite um valor positivo (ou negativo para encerrar):")
      leia(valor)

      Se valor >= 0 entao
         soma <- soma + valor
         cont <- cont + 1
      FimSe
   Ate valor < 0

   Se cont > 0 entao
      media <- soma / cont
      Escreval("Soma = ", soma)
      Escreval("Quantidade = ", cont)
      Escreval("Média = ", media:0:2)
   Senao
      Escreval("Nenhum valor positivo foi digitado.")
   FimSe
Fimalgoritmo