Algoritmo "macas"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   :  Jailson
// Descri��o   : calcular o n�mero de ma��s
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 
    maca:inteiro;
    preco:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("quantas ma��s foram compradas?")
     leia(maca)
     se(maca < 12) entao
     preco <- maca * 1.30
     escreva(maca, " ma��s por", preco, " reais")
     senao
     preco <- maca * 1
         escreva(maca, " ma��s por", preco, " reais")
         fimse
Fimalgoritmo