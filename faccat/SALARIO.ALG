Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
  salario:real;
  reajuste:real;
  salarioNovo:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("digite seu salario: ")
 leia(salario)
 escreva("de quanto o reajuste(nao coloque a porcentagem, apenas o numero)")
 leia(reajuste)
 salarioNovo <- salario + salario / reajuste
 escreva("o seu novo salario eh: ", salarioNovo)

Fimalgoritmo