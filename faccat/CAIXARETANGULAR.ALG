Algoritmo "caixaretangular"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson Costa dos Santos
// Descri��o   : calcular volume de uma caixa retangular
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
 largura:real;
 altura:real;
 comprimento:real;
 volume:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digite a largura da caixa:")
 leia(largura)
  escreva("digite a altura da caixa:")
 leia(altura)
  escreva("digite a comprimento da caixa:")
 leia(comprimento)
 
 volume <- comprimento * largura * altura
 
 escreva("o volume da caixa �: ", volume)
Fimalgoritmo