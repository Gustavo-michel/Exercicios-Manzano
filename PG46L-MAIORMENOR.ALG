Algoritmo "PG46L-maiorMenor"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Lê valores positivos até digitar um negativo e mostra o maior e menor
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   valor, maior, menor: inteiro
   primeiro: logico

Inicio
   primeiro <- verdadeiro

   Enquanto verdadeiro faca
      Escreval("Digite um valor positivo (ou negativo para encerrar):")
      leia(valor)

      Se valor < 0 entao
         interrompa
      FimSe

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
   FimEnquanto

   Escreval("Maior valor = ", maior)
   Escreval("Menor valor = ", menor)
Fimalgoritmo