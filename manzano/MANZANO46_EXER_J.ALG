Algoritmo "manzano46_exer_j"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos 
// Descri��o   : fazer a m�dia aritm�dica da soma dos valores pares entre 50 e 70
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 

   valor, soma, contador, media: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      valor <- 50
      
      enquanto valor <= 70 fa�a
      se valor % 2 = 0 entao
         soma <- soma + valor
         contador <- contador + 1
      fimse
      valor <- valor + 1
   fimenquanto
    media <- soma / contador
      escreva ("A m�dia dos valores pares entre 50 e 70 �: ", media)

Fimalgoritmo