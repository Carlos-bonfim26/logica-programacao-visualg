Algoritmo "numerosAoQuadrado"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : pegar 3 valores e mostrar o seu valor ao quadrado
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
a:inteiro
b:inteiro
c:inteiro

a2:real;
b2:real;
c2:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite um número inteiro: ")
leia(a)
escreva("digite um número inteiro: ")
leia(b)
escreva("digite um número inteiro: ")
leia(c)

a2 <- a^2
b2 <- b^2
c2 <- c^2
escreva("o quadrado do primeiro valor é ", a2, " do segundo é ", b2, " e o do terceiro é ", c2)
Fimalgoritmo