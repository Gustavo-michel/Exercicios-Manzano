Algoritmo "PG41j-faixa1a9"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 26/09/2025
Var
   valor: inteiro

Inicio
   Escreval("Digite um valor entre 1 e 9: ")
   leia(valor)

   se (valor >= 1) e (valor <= 9) entao
      Escreval("O valor está na faixa permitida")
   senao
      Escreval("O valor está fora da faixa permitida")
   fimse
Fimalgoritmo
