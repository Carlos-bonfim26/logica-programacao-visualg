Algoritmo "horaextra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcular o bonus de hora extra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 
horas:inteiro;
salario:real;
diferenca:inteiro
bonus:real;
salarioFinal:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite quantas horas trabalhadas:")
leia(horas)
escreval("digite quanto voc� ganha por hora:")
leia(salario)

se (horas > 40) entao
    diferenca <- horas - 40
    bonus <- salario * 1.5 * diferenca
    salarioFinal <- 40 * salario + bonus
    escreva("o seu s�lario final � ", salarioFinal)
senao
 salarioFinal <- salario * horas
 escreva("o seu s�lario final � ", salarioFinal)
 fimse
Fimalgoritmo