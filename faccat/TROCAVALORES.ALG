Algoritmo "trocaValores"
// Disciplina   : L�gica de Programa��o
// Professor   : jailson costa dos santos
// Descri��o   : cinverter valores de variaveis
// Autor(a)    : carlos oliveira bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
   a:caracter;
   b:caracter;
   c:caracter;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digite um texto: ")
 leia(a)
  escreva("digite um texto novamente: ")
 leia(b)
 c <- a
 a <- b
 b <- c
 escreval("valor de a ", a)
 escreva("valor de b ", b)
 
Fimalgoritmo