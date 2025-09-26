Algoritmo "PG41g-divisiveis2e3"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Gustavo Michel
// Data atual  : 26/09/2025
Var
   n1, n2, n3, n4: inteiro

Inicio
   Escreval("Digite 4 números inteiros: ")
   leia(n1, n2, n3, n4)

   se (n1 mod 2 = 0) e (n1 mod 3 = 0) entao
      Escreval(n1, " é divisível por 2 e 3")
   fimse
   se (n2 mod 2 = 0) e (n2 mod 3 = 0) entao
      Escreval(n2, " é divisível por 2 e 3")
   fimse
   se (n3 mod 2 = 0) e (n3 mod 3 = 0) entao
      Escreval(n3, " é divisível por 2 e 3")
   fimse
   se (n4 mod 2 = 0) e (n4 mod 3 = 0) entao
      Escreval(n4, " é divisível por 2 e 3")
   fimse
Fimalgoritmo