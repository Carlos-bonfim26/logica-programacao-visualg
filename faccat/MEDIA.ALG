Algoritmo "media"
// Disciplina   : L�gica de Programa��o
// Professor   :  Jailson Costa dos Santos
// Descri��o   : faz a m�dia das notas
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
 n1:real
 n2:real
 n3:real
 total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("escreva a primeira nota:")
   leia(n1)
   escreva("escreva a segunda nota:")
   leia(n2)
   escreva("escreva a terceira nota:")
   leia(n3)
   
   total <- (n1 * 2 + n2 *3 + n3 * 5) /10
   
   escreva("sua nota final �:", total)
Fimalgoritmo