Algoritmo "lerNumeros"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : verificar o estoque e ver se precisa abastece-lo
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 
    n1:inteiro;
    n2:inteiro;
    n3:inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("digite um n�mero")
  leia(n1)
  escreval("digite um n�mero")
  leia(n2)
  escreval("digite um n�mero")
  leia(n3)
  
  se (n1 > n2) entao
      se (n1 > n3) entao
       escreva(n1, " � maior")
      fimse
  senao
   se (n2 > n3)  entao
     escreva(n2, " � maior")
      senao
        escreva(n3, " � maior")
        fimse
        fimse
Fimalgoritmo
