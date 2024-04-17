Algoritmo "fahrenheit"
// Disciplina   :  Lógica de Programação
// Professor   : Jailson dos santos
// Descrição   : converter celcius para fahrenheit
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
  tc:real;
  processo:real;
  tf:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("quantos graus celcius está:")
  leia(tc)
  
  processo <- tc/5
  tf <- processo * 9 +32
  escreva("o temperatura digita em fahrenheit é:", tf)

Fimalgoritmo