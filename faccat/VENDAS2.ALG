Algoritmo "vendas2"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Calcular o sal�rio e o bonus de um funcionario de uma loja de vendas
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 
   salario:real;
   salarioFinal:real;
   bonus:real;
   vendas:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("qual � o seu sal�rio fixo:")
     leia(salario)
     escreval("qual foi o valor das suas vendas:")
     leia(vendas)
     
     se (vendas <= 1500) entao
      salarioFinal <- vendas * 1.03 + salario
      escreva("seu sal�rio final foi de ", salarioFinal)
     senao
      bonus <- vendas * 1.05
      salarioFinal <- vendas * 1.03 + (bonus - vendas) + salario
       escreva("seu sal�rio final foi de ", salarioFinal)
       fimse
Fimalgoritmo