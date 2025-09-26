Algoritmo "PG41b-modulo"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Lê um número e mostra o módulo
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   numero: inteiro

Inicio
   Escreval("Digite um número inteiro: ")
   leia(numero)

   se numero < 0 entao
      numero <- numero * -1
   fimse

   Escreval("O valor absoluto (módulo) é: ", numero)
Fimalgoritmo
