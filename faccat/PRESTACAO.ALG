Algoritmo "prestacao"
// Disciplina   : L�gica de Programa��o
// Professor   : jailson costa dos santos
// Descri��o   : calcular presta��o atrasada
// Autor(a)    : carlos oliveira bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
 prestacao:real;
 valor:real;
 taxa:real;
 temp:inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("qual o valor da presta��o: ")
leia(valor)
escreva("qual o taxa da presta��o: ")
leia(taxa)
escreva("qual o quanto tempo ta atrasada a presta��o(dias) presta��o: ")
leia(temp)

prestacao <- valor + (valor * taxa/100) * temp

escreval("o valor da presta��o que voce vai ter que pagar �:", prestacao)
Fimalgoritmo