Algoritmo "manzano50_exer_h"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos 
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 

    nomeCodo, resposta: Caractere
   largura, comprimento, areaTotal, areaCodo: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    areaTotal <- 0
   resposta <- "SIM"

   repita
      escreval("Digite o nome do c�modo: ")
      leia(nomeCodo)
      escreval("Digite a largura do c�modo (em metros): ")
      leia(largura)
      escreval("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento)

      areaCodo <- largura * comprimento
      areaTotal <- areaTotal + areaCodo

      escreval("A �rea do c�modo ", nomeCodo, " �: ", areaCodo, " metros quadrados.")

      escreval("Deseja calcular a �rea de outro c�modo? (SIM/NAO): ")
      leia(resposta)
   ate resposta = "NAO"

   escreval("A �rea total da resid�ncia �: ", areaTotal, " metros quadrados.")
Fimalgoritmo