Algoritmo "votacao"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   :  Jailson
// Descri��o   : uma condicional encadeado para saber se a pessoa pode votar
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
