Algoritmo "triangulo"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis 
    a, b, c: real;
    mens:caracter;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("me informe o lado A:")
   leia(a)
   escreval("me informe o lado B:")
   leia(b)
   escreval("me informe o lado C:")
   leia(c)

   se (a < b +c) e (b < a+c) e (c < a+b) entao
     se (a=b) e (b=c) entao
    mens <- "triangulo equilatero"
    senao
      se (a=b) ou (b=c) ou (c=a) entao
       mens <- "triangulo is�celes"
       senao
       mens <- "triangulo escaleno")
      fimse
      fimse
   senao
       mens <-  "n�o foi poss�vel formar um triangulo"
     fimse
     escreva(mens)

Fimalgoritmo