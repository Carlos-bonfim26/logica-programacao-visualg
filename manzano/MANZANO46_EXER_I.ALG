Algoritmo "manzano46_exer_i"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos 
// Descri��o   : fazer a m�dia aritm�dica de 10 valores usando o ciclo enquanto
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 

   valor, soma, media: Real
   contador: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


   enquanto contador < 10 faca
      escreva("Digite o ", contador + 1, "� valor: ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto

   se contador > 0 entao
      media <- soma / contador
      escreva("A m�dia dos valores �: ", media)
   sen�o
      Escreva("N�o foi digitado nenhum valor.")
   fimse

Fimalgoritmo