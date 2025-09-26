Algoritmo "PG41d-media-exame"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2025
Var
   n1, n2, n3, n4, exame, media, nova_media: real

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

   se media >= 7 entao
      Escreval("Aluno aprovado direto! Média = ", media)
   senao
      Escreval("Digite a nota do exame: ")
      leia(exame)
      nova_media <- (media + exame) / 2

      se nova_media >= 5 entao
         Escreval("Aluno aprovado em exame! Nova média = ", nova_media)
      senao
         Escreval("Aluno reprovado mesmo após exame! Nova média = ", nova_media)
      fimse
   fimse
Fimalgoritmo
