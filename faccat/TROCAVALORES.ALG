Algoritmo "trocaValores"
// Disciplina   : Lógica de Programação
// Professor   : jailson costa dos santos
// Descrição   : cinverter valores de variaveis
// Autor(a)    : carlos oliveira bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
   a:caracter;
   b:caracter;
   c:caracter;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite um texto: ")
 leia(a)
  escreva("digite um texto novamente: ")
 leia(b)
 c <- a
 a <- b
 b <- c
 escreval("valor de a ", a)
 escreva("valor de b ", b)
 
Fimalgoritmo