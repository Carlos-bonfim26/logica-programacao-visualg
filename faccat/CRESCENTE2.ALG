Algoritmo "crescente2"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  verifique 3 n�meros e coloque eles na sequencia crescente
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
    n1:inteiro;
    n2:inteiro;
    n3:inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("digite um n�mero inteiro")
   leia(n1)
   escreval("digite um n�mero inteiro")
   leia(n2)
   escreval("digite um n�mero inteiro")
   leia(n3)
   
   se n1 > n2 entao
    se n2 > n3  entao
     escreva(n3, n2, n1)
    senao
      se n1 > n3 entao
       escreva(n2, n3, n1)
      senao
        escreva(n2, n1, n3)
      fimse
      fimse
    senao
     se n1 > n3 entao
       escreva(n3, n1, n2)
     senao
      se n2 > n3 entao
        escreva(n1, n3, n2)
      senao
         escreva(n1, n2, n3)
      fimse
      fimse
      fimse
Fimalgoritmo