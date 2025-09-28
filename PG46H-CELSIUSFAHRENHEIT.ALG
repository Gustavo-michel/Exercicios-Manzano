Algoritmo "PG46H-celsiusFahrenheit"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Converte Celsius em Fahrenheit de 10 em 10 graus até 100
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   celsius, fahrenheit: inteiro

Inicio
   celsius <- 10
   Enquanto celsius <= 100 faca
      fahrenheit <- (celsius * 9 / 5) + 32
      Escreval(celsius, " °C = ", fahrenheit, " °F")
      celsius <- celsius + 10
   FimEnquanto
Fimalgoritmo
