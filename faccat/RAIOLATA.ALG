Algoritmo "raioLata"
// Disciplina   : L�gica de Programa��o
// Professor   :  Jailson Costa dos Santos
// Descri��o   : calcular o volume de uma lata de oleo
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
 raio:real;
 altura:real;
  volume:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("qual o raio da lata: ")
   leia(raio)
   escreva("qual o altura da lata: ")
   leia(altura)
   
   volume <- 3.14 * raio^2 * altura
   
   escreva("o volume da lata �: ", volume)
Fimalgoritmo