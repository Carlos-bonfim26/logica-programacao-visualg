Algoritmo "triangulo"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : verificar se a soma dos lados � um triangulo
// Autor(a)    : Carlos Oliveiro
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
ladoA, ladoB, ladoC:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("o tamanho do lado a")
leia(ladoA)
escreval("o tamanho do lado b")
leia(ladoB)
escreval("o tamanho do lado C")
leia(ladoC)

se ladoA <  ladoB + ladoC entao
 escreva("� um triangulo")
senao
 se ladoB < ladoA + ladoC entao
  escreva("� um triangulo")
 senao
  se ladoC < ladoA + ladoC entao
       escreva("� um triangulo")
  senao
   escreva("n�o � um triangulo")
   fimse
   fimse
 fimse
Fimalgoritmo