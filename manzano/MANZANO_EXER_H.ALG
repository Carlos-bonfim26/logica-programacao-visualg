Algoritmo "manzano_exer_h"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  verifique 3 n�meros e coloque eles na sequencia crescente
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, n4, n5:inteiro;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um n�mero")
   leia(n1)
   escreval("digite um n�mero")
   leia(n2)
   escreval("digite um n�mero")
   leia(n3)
   escreval("digite um n�mero")
   leia(n4)
   escreval("digite um n�mero")
   leia(n5)

   se (n1 > n2) e (n1 > n3) e (n1 > n4) e (n1 > n5) entao
      escreval(n1, " � o maior")
   fimse
   se (n2 > n1) e (n2 > n3) e (n2 > n4) e (n2 > n5) entao
      escreval(n2, " � o maior")
   fimse
   se (n3 > n1) e (n3 > n2) e (n3 > n4) e (n3 > n5) entao
      escreval(n3, " � o maior")
   fimse
   se (n4 > n1) e (n4 > n3) e (n4 > n2) e (n4 > n5) entao
      escreval(n4, " � o maior")
   fimse
   se (n5 > n1) e (n5 > n3) e (n5 > n4) e (n5 > n2) entao
      escreval(n5, " � o maior")
   fimse

   se (n1 < n2) e (n1 < n3) e (n1 < n4) e (n1 < n5) entao
      escreval(n1, " � o menor")
   fimse
   se (n2 < n1) e (n2 < n3) e (n2 < n4) e (n2 < n5) entao
      escreval(n2, " � o menor")
   fimse
   se (n3 < n1) e (n3 < n2) e (n3 < n4) e (n3 < n5) entao
      escreval(n3, " � o menor")
   fimse
   se (n4 < n1) e (n4 < n3) e (n4 < n2) e (n5 < n5) entao
      escreval(n4, " � o menor")
   fimse
   se (n5 < n1) e (n5 < n3) e (n5 < n4) e (n5 < n2) entao
      escreval(n5, " � o menor")
   fimse


Fimalgoritmo