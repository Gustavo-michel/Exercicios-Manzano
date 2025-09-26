Algoritmo "PG41l-saudacao"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2025
Var
   nome, sexo: caractere

Inicio
   Escreval("Digite seu nome: ")
   leia(nome)
   Escreval("Digite seu sexo (M para masculino / F para feminino): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      Escreval("Ilmo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         Escreval("Ilma Sra. ", nome)
      senao
         Escreval("Sexo informado inválido!")
      fimse
   fimse
Fimalgoritmo
