Algoritmo "carro"
// Disciplina   :  L�gica de Programa��o
// Professor   : Jailson dos santos
// Descri��o   : custo final de um carro
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
   custoFabrica:real;
   custoDistri:real;
   custoImpos:real;
   custoTotal:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("qual o custo de fabrica do carro?")
  leia(custoFabrica)
custoDistri <- custoFabrica / 46 * 100
custoImpos <- custoFabrica /28 * 100
custoTotal <- custoFabrica + custoDistri + custoImpos
  escreva("o custo final do carro mas o pre�o da distribuidora e dos impostos, � de:", custoTotal)
Fimalgoritmo