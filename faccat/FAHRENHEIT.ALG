Algoritmo "fahrenheit"
// Disciplina   :  L�gica de Programa��o
// Professor   : Jailson dos santos
// Descri��o   : converter celcius para fahrenheit
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
  tc:real;
  processo:real;
  tf:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("quantos graus celcius est�:")
  leia(tc)
  
  processo <- tc/5
  tf <- processo * 9 +32
  escreva("o temperatura digita em fahrenheit �:", tf)

Fimalgoritmo