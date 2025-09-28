Algoritmo "PG46A-tabuada"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresenta a tabuada de multiplicar (1 até 10) de um
// número qualquer
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   numero, i, resultado: inteiro

Inicio
   Escreval("Digite um número para ver a tabuada:")
   leia(numero)

   Para i de 1 ate 10 faca
      resultado <- numero * i
      Escreval(numero, " x ", i, " = ", resultado)
   FimPara
Fimalgoritmo
