Algoritmo "PG50I-maiorMenor"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Lê valores positivos até digitar um negativo e mostra maior e menor
// Autor(a)     : Gustavo Michel
// Data atual   : 28/09/2025
Var
   valor, maior, menor: inteiro
   primeiro: logico

Inicio
   primeiro <- verdadeiro

   Repita
      Escreval("Digite um valor positivo (ou negativo para encerrar):")
      leia(valor)

      Se valor >= 0 entao
         Se primeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         Senao
            Se valor > maior entao
               maior <- valor
            FimSe
            Se valor < menor entao
               menor <- valor
            FimSe
         FimSe
      FimSe
   Ate valor < 0

   Se primeiro = falso entao
      Escreval("Maior valor = ", maior)
      Escreval("Menor valor = ", menor)
   Senao
      Escreval("Nenhum valor positivo foi digitado.")
   FimSe
Fimalgoritmo