Algoritmo "manzano50_exer_f"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos 
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor, somatorio, totalValores,  media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
somatorio <- 0
   totalValores <- 0

   repita
      escreval("Digite um valor: ")
      leia(valor)

      se valor >= 0 entao
         somatorio <- somatorio + valor
         totalValores <- totalValores + 1
      fimse
   ate valor < 0

   se totalValores > 0 entao
      media <- somatorio / totalValores
      escreval("O somat�rio dos valores �: ", somatorio)
      escreval("A m�dia aritm�tica dos valores �: ", media)
      escreval("O total de valores lidos �: ", totalValores)
   senao
      escreval("Nenhum valor positivo foi fornecido.")
   fimse
Fimalgoritmo