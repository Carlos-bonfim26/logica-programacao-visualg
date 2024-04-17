Algoritmo "lerNumeros"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : verificar o estoque e ver se precisa abastece-lo
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
    n1:inteiro;
    n2:inteiro;
    n3:inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("digite um número")
  leia(n1)
  escreval("digite um número")
  leia(n2)
  escreval("digite um número")
  leia(n3)
  
  se (n1 > n2) entao
      se (n1 > n3) entao
       escreva(n1, " é maior")
      fimse
  senao
   se (n2 > n3)  entao
     escreva(n2, " é maior")
      senao
        escreva(n3, " é maior")
        fimse
        fimse
Fimalgoritmo
