Algoritmo "maior2"
// Disciplina   : [L�gica de Programa��o em Javascript]
// Professor   : Jailson
// Descri��o   : verificar qual n�mero � maior ou se eles s�o iguais
// Autor(a)    :  Carlos Oliveiara Bonfim
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 
     n1:caracter;
     n2:caracter;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("digite um n�mero inteiro:")
    leia(n1)
    escreval("digite outro n�mero inteiro:")
    leia(n2)
    
    se (n1 > n2) entao
     escreva(n1, " � o maior")
    senao
     se (n1 < n2)entao
       escreva(n2, " � o maior")
     senao
      escreva("s�o iguais")
     fimse
     fimse
Fimalgoritmo