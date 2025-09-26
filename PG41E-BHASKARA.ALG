Algoritmo "PG41e-bhaskara"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 26/09/2025
Var
   A, B, C: real
   delta, x1, x2: real

Inicio
   Escreval("Digite o valor de A: ")
   leia(A)
   Escreval("Digite o valor de B: ")
   leia(B)
   Escreval("Digite o valor de C: ")
   leia(C)

   se A = 0 entao
      Escreval("Não é equação do segundo grau.")
   senao
      delta <- (B*B) - (4*A*C)

      se delta < 0 entao
         Escreval("Não existem raízes reais.")
      senao
         x1 <- (-B + raizq(delta)) / (2*A)
         x2 <- (-B - raizq(delta)) / (2*A)
         Escreval("As raízes são: ", x1, " e ", x2)
      fimse
   fimse
Fimalgoritmo
