Algoritmo "positivoOuNegativo"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   :  Jailson
// Descri��o   : verificar se um numero � positivo ou negativo
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis 

n:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreval("digite um n�mero")
        leia(n)
        
        se (n <0) entao
         escreva(n, " n�mero negativo")
        senao
         se(n = 0) entao
          escreva(n, " n�mero neutro")
         senao
          escreva(n, " n�mero positivo")
         fimse
        fimse
Fimalgoritmo