Algoritmo "PG41C-MediaEscolar"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 26/09/2025
Var
   n1, n2, n3, n4: real
   media: real

Inicio
   Escreval("Digite a primeira nota: ")
   leia(n1)
   Escreval("Digite a segunda nota: ")
   leia(n2)
   Escreval("Digite a terceira nota: ")
   leia(n3)
   Escreval("Digite a quarta nota: ")
   leia(n4)

   media <- (n1+n2+n3+n4)/4

   se media >= 5 entao
      Escreval("Aluno aprovado! Média = ", media)
   senao
      Escreval("Aluno reprovado! Média = ", media)
   fimse
Fimalgoritmo