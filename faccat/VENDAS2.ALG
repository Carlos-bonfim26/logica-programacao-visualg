Algoritmo "vendas2"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Calcular o salário e o bonus de um funcionario de uma loja de vendas
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
   salario:real;
   salarioFinal:real;
   bonus:real;
   vendas:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("qual é o seu salário fixo:")
     leia(salario)
     escreval("qual foi o valor das suas vendas:")
     leia(vendas)
     
     se (vendas <= 1500) entao
      salarioFinal <- vendas * 1.03 + salario
      escreva("seu salário final foi de ", salarioFinal)
     senao
      bonus <- vendas * 1.05
      salarioFinal <- vendas * 1.03 + (bonus - vendas) + salario
       escreva("seu salário final foi de ", salarioFinal)
       fimse
Fimalgoritmo