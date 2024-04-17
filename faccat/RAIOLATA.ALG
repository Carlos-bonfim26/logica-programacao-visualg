Algoritmo "raioLata"
// Disciplina   : Lógica de Programação
// Professor   :  Jailson Costa dos Santos
// Descrição   : calcular o volume de uma lata de oleo
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
 raio:real;
 altura:real;
  volume:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("qual o raio da lata: ")
   leia(raio)
   escreva("qual o altura da lata: ")
   leia(altura)
   
   volume <- 3.14 * raio^2 * altura
   
   escreva("o volume da lata é: ", volume)
Fimalgoritmo