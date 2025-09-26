Algoritmo "PG41h-maior-menor"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2025
Var
   i, num, maior, menor: inteiro

Inicio
   Escreval("Digite o 1º número: ")
   leia(num)
   maior <- num
   menor <- num

   para i de 2 ate 5 faca
      Escreval("Digite o ", i, "º número: ")
      leia(num)

      se num > maior entao
         maior <- num
      fimse

      se num < menor entao
         menor <- num
      fimse
   fimpara

   Escreval("O maior número é: ", maior)
   Escreval("O menor número é: ", menor)
Fimalgoritmo
