Algoritmo "maior3"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  verifique 3 n�meros e some os dois maiores
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
  n1:inteiro;
  n2:inteiro;
  n3:inteiro;
  soma:inteiro;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("digite um n�mero inteiro")
   leia(n1)
   escreval("digite um n�mero inteiro")
   leia(n2)
   escreval("digite um n�mero inteiro")
   leia(n3)
   
   se n1 > n2 entao
    se n3 > n2 entao
     soma <- n1 + n3
      escreva("a soma dos maiores n�meros � ", soma)
     senao
      soma <- n1 + n2
       escreva("a soma dos maiores n�meros � ", soma)
      fimse
   senao
     se n1 > n3 entao
      soma <- n1 + n2
       escreva("a soma dos maiores n�meros � ", soma)
       senao
          soma <- n3 + n2
       escreva("a soma dos maiores n�meros � ", soma)
     fimse
     fimse
Fimalgoritmo