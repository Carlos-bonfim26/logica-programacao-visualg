Algoritmo "convertarParaDolar"
// Disciplina   :  Lógica de Programação
// Professor   : Jailson dos santos
// Descrição   : converter do real em dolar;
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis
   cotacao:real;
   dolar:real;
   reais:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreva("quanto está a cotação atual do dolar: ")
  leia(cotacao)
  escreva("quantos reais você tem: ")
  leia(reais)

  dolar <- reais / cotacao

  escreva("você tem essa quantidade de dolares ", dolar)

Fimalgoritmo