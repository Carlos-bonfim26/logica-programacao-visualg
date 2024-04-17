Algoritmo "manzano46_exer_i"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos 
// Descrição   : fazer a média aritmédica de 10 valores usando o ciclo enquanto
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 

   valor, soma, media: Real
   contador: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


   enquanto contador < 10 faca
      escreva("Digite o ", contador + 1, "º valor: ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto

   se contador > 0 entao
      media <- soma / contador
      escreva("A média dos valores é: ", media)
   senão
      Escreva("Não foi digitado nenhum valor.")
   fimse

Fimalgoritmo