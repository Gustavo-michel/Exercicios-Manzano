Algoritmo "PG25D-litrosGastos"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   litros_gastos, tempo, velocidade, distancia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digte o tempo gasto no percurso: ")
   leia(tempo)
   Escreval("Digite a velocidade media do carro: ")
   leia(velocidade)
   distancia <- tempo * velocidade
   litros_gastos <- distancia / 12
   Escreval("Com a velocidade media de: ", velocidade)
   Escreval(" Tempo de viagem: ", tempo)
   Escreval("Distancia percorrida: ", distancia)
   EscrevaL("Quantidade de litros gastos: ", litros_gastos)

Fimalgoritmo