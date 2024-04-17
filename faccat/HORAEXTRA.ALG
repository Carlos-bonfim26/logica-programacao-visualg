Algoritmo "horaextra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcular o bonus de hora extra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
horas:inteiro;
salario:real;
diferenca:inteiro
bonus:real;
salarioFinal:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite quantas horas trabalhadas:")
leia(horas)
escreval("digite quanto você ganha por hora:")
leia(salario)

se (horas > 40) entao
    diferenca <- horas - 40
    bonus <- salario * 1.5 * diferenca
    salarioFinal <- 40 * salario + bonus
    escreva("o seu sálario final é ", salarioFinal)
senao
 salarioFinal <- salario * horas
 escreva("o seu sálario final é ", salarioFinal)
 fimse
Fimalgoritmo