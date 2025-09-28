Algoritmo "PG46K-areaResidencia"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula a área total da residência com vários cômodos
// Autor(a)     : Gustavo Michel
// Data atual   : 26/09/2025
Var
   nomeComodo: caractere
   largura, comprimento, area, total: real
   resposta: caractere

Inicio
   total <- 0
   resposta <- "SIM"

   Enquanto resposta <> "NAO" faca
      Escreval("Digite o nome do cômodo:")
      leia(nomeComodo)
      Escreval("Digite a largura do cômodo:")
      leia(largura)
      Escreval("Digite o comprimento do cômodo:")
      leia(comprimento)

      area <- largura * comprimento
      Escreval("Área do ", nomeComodo, " = ", area:0:2)

      total <- total + area

      Escreval("Deseja continuar? (SIM/NAO)")
      leia(resposta)
   FimEnquanto

   Escreval("Área total da residência = ", total:0:2)
Fimalgoritmo