Algoritmo "estrututraderepeti��o"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   :  fazer o calculo da compra por kg de ma�a e morango, e verificar se ter� desconto ou n�o
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis 

    contador, num, resultado:inteiro;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("digite um n�mero inteiro para descobrir sua tabuada")
     leia(num)
     contador <- 1
    enquanto contador < 11 faca
    escreval(num, " x", contador, " =",num*contador)
        contador <- contador + 1
       // resultado <- num * contador
    fimenquanto
Fimalgoritmo