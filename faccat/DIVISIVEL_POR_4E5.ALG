Algoritmo "divisivel_por_4e5"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   :  verificar se o n�mero digitado � divis�vel por um ou por 4
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 28/03/2024
Var
// Se��o de Declara��es das vari�veis 

   num:inteiro;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("digite um n�mero inteiro")
   leia(num)
   
   se (num mod 4 = 0) e (num mod 5 = 0) entao
    escreval(num," � divisivel por 4 e por 5")
   senao
    escreval(num," n�o � divisivel por 4 e por 5")
    fimse
Fimalgoritmo