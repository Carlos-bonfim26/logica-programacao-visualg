Algoritmo "converterParaReal"
// Disciplina   :  L�gica de Programa��o
// Professor   : Jailson dos santos
// Descri��o   : converter dolar em real;
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
   cotacao:real;
   dolar:real;
   reais:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("quanto est� a cota��o atual do dolar: ")
  leia(cotacao)
  escreva("quantos dolares voc� tem: ")
  leia(dolar)
  
  reais <- dolar * cotacao
  
  escreva("voc� tem essa quantidade de reais: ", reais)

Fimalgoritmo