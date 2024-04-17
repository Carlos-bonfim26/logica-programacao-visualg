Algoritmo "celcius"
// Disciplina   : Lógica de Programação
// Professor   :  Jailson Costa dos Santos
// Descrição   : converter fahrenheit para celcius
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
  tc:real;
  tf:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("quantos graus está em fahrenheit: ")
  leia(tf)
  
  tc <- (tf - 32) * (5/9)
  
  escreva("em celcius essa temperatura seria de: ", tc)

Fimalgoritmo