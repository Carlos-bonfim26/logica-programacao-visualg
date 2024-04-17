Algoritmo "manzano50_exer_h"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos 
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 

    nomeCodo, resposta: Caractere
   largura, comprimento, areaTotal, areaCodo: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    areaTotal <- 0
   resposta <- "SIM"

   repita
      escreval("Digite o nome do cômodo: ")
      leia(nomeCodo)
      escreval("Digite a largura do cômodo (em metros): ")
      leia(largura)
      escreval("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)

      areaCodo <- largura * comprimento
      areaTotal <- areaTotal + areaCodo

      escreval("A área do cômodo ", nomeCodo, " é: ", areaCodo, " metros quadrados.")

      escreval("Deseja calcular a área de outro cômodo? (SIM/NAO): ")
      leia(resposta)
   ate resposta = "NAO"

   escreval("A área total da residência é: ", areaTotal, " metros quadrados.")
Fimalgoritmo