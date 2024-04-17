Algoritmo "triangulo"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis 
    a, b, c: real;
    mens:caracter;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
       mens <- "triangulo isóceles"
       senao
       mens <- "triangulo escaleno")
      fimse
      fimse
   senao
       mens <-  "não foi possível formar um triangulo"
     fimse
     escreva(mens)

Fimalgoritmo