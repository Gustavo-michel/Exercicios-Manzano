Algoritmo "Pg25h-volumeCaixa"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   volume, comprimento, largura, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o comprimento do retangulo: ")
   leia(comprimento)
   Escreval("Digite a largura do retangulo: ")
   leia(largura)
   Escreval("Digite a altura do retangulo: ")
   leia(altura)
   volume <- comprimento * largura * altura
   Escreva("o volume da caixa retangular é: ", volume)

Fimalgoritmo