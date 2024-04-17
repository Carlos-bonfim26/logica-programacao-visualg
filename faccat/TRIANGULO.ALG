Algoritmo "triangulo"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : verificar se a soma dos lados é um triangulo
// Autor(a)    : Carlos Oliveiro
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
ladoA, ladoB, ladoC:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("o tamanho do lado a")
leia(ladoA)
escreval("o tamanho do lado b")
leia(ladoB)
escreval("o tamanho do lado C")
leia(ladoC)

se ladoA <  ladoB + ladoC entao
 escreva("é um triangulo")
senao
 se ladoB < ladoA + ladoC entao
  escreva("é um triangulo")
 senao
  se ladoC < ladoA + ladoC entao
       escreva("é um triangulo")
  senao
   escreva("não é um triangulo")
   fimse
   fimse
 fimse
Fimalgoritmo