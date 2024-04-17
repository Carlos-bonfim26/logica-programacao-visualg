Algoritmo "converterParaReal"
// Disciplina   :  Lógica de Programação
// Professor   : Jailson dos santos
// Descrição   : converter dolar em real;
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
   cotacao:real;
   dolar:real;
   reais:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("quanto está a cotação atual do dolar: ")
  leia(cotacao)
  escreva("quantos dolares você tem: ")
  leia(dolar)
  
  reais <- dolar * cotacao
  
  escreva("você tem essa quantidade de reais: ", reais)

Fimalgoritmo