Algoritmo "estoque
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : verificar o estoque e ver se precisa abastece-lo
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 

qntd:inteiro;
max:inteiro;
min:inteiro;
media:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("qual a quantidade do produto no estoque:")
  leia(qntd)
   escreval("qual a quantidade max�ma o produto pode ter estoque:")
  leia(max)
   escreval("qual a quantidade minima que o produto pode ter estoque:")
  leia(min)
  
  media <- (max + min) /2
  
  se (qntd >= media) entao
   escreva("nao efetue a compra de mais produtos")

  senao
     escreva("efetue a compra de mais produtos")
  fimse
Fimalgoritmo