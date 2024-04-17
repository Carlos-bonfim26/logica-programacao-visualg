Algoritmo "caixaretangular"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : calcular volume de uma caixa retangular
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
 largura:real;
 altura:real;
 comprimento:real;
 volume:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite a largura da caixa:")
 leia(largura)
  escreva("digite a altura da caixa:")
 leia(altura)
  escreva("digite a comprimento da caixa:")
 leia(comprimento)
 
 volume <- comprimento * largura * altura
 
 escreva("o volume da caixa é: ", volume)
Fimalgoritmo