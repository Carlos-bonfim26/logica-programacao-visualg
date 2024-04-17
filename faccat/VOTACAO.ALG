Algoritmo "votacao"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   :  Jailson
// Descrição   : uma condicional encadeado para saber se a pessoa pode votar
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   idade:inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite a sua idade: ")
   leia(idade)

   se (idade <16) entao
      escreva("voce nao pode votar")
   senao
      se (idade < 18) entao
         escreva("voto opcional")
      senao
         escreva("voto obrigatorio")
      fimse
   fimse
Fimalgoritmo
