Algoritmo "manzano50_exer_f"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos 
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 
valor, somatorio, totalValores,  media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      escreval("O somatório dos valores é: ", somatorio)
      escreval("A média aritmética dos valores é: ", media)
      escreval("O total de valores lidos é: ", totalValores)
   senao
      escreval("Nenhum valor positivo foi fornecido.")
   fimse
Fimalgoritmo