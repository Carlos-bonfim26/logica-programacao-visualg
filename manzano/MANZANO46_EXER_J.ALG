Algoritmo "manzano46_exer_j"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos 
// Descrição   : fazer a média aritmédica da soma dos valores pares entre 50 e 70
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 

   valor, soma, contador, media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      valor <- 50
      
      enquanto valor <= 70 faça
      se valor % 2 = 0 entao
         soma <- soma + valor
         contador <- contador + 1
      fimse
      valor <- valor + 1
   fimenquanto
    media <- soma / contador
      escreva ("A média dos valores pares entre 50 e 70 é: ", media)

Fimalgoritmo