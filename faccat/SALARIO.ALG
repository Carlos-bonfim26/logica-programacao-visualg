Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
  salario:real;
  reajuste:real;
  salarioNovo:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("digite seu salario: ")
 leia(salario)
 escreva("de quanto o reajuste(nao coloque a porcentagem, apenas o numero)")
 leia(reajuste)
 salarioNovo <- salario + salario / reajuste
 escreva("o seu novo salario eh: ", salarioNovo)

Fimalgoritmo