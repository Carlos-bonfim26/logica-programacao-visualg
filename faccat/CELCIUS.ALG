Algoritmo "celcius"
// Disciplina   : L�gica de Programa��o
// Professor   :  Jailson Costa dos Santos
// Descri��o   : converter fahrenheit para celcius
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
  tc:real;
  tf:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("quantos graus est� em fahrenheit: ")
  leia(tf)
  
  tc <- (tf - 32) * (5/9)
  
  escreva("em celcius essa temperatura seria de: ", tc)

Fimalgoritmo