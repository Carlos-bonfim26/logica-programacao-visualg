Algoritmo "convertarParaDolar"
// Disciplina   :  L�gica de Programa��o
// Professor   : Jailson dos santos
// Descri��o   : converter do real em dolar;
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis
   cotacao:real;
   dolar:real;
   reais:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreva("quanto est� a cota��o atual do dolar: ")
  leia(cotacao)
  escreva("quantos reais voc� tem: ")
  leia(reais)

  dolar <- reais / cotacao

  escreva("voc� tem essa quantidade de dolares ", dolar)

Fimalgoritmo