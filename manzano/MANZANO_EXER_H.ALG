Algoritmo "manzano_exer_h"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  verifique 3 números e coloque eles na sequencia crescente
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, n5:inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um número")
   leia(n1)
   escreval("digite um número")
   leia(n2)
   escreval("digite um número")
   leia(n3)
   escreval("digite um número")
   leia(n4)
   escreval("digite um número")
   leia(n5)

   se (n1 > n2) e (n1 > n3) e (n1 > n4) e (n1 > n5) entao
      escreval(n1, " é o maior")
   fimse
   se (n2 > n1) e (n2 > n3) e (n2 > n4) e (n2 > n5) entao
      escreval(n2, " é o maior")
   fimse
   se (n3 > n1) e (n3 > n2) e (n3 > n4) e (n3 > n5) entao
      escreval(n3, " é o maior")
   fimse
   se (n4 > n1) e (n4 > n3) e (n4 > n2) e (n4 > n5) entao
      escreval(n4, " é o maior")
   fimse
   se (n5 > n1) e (n5 > n3) e (n5 > n4) e (n5 > n2) entao
      escreval(n5, " é o maior")
   fimse

   se (n1 < n2) e (n1 < n3) e (n1 < n4) e (n1 < n5) entao
      escreval(n1, " é o menor")
   fimse
   se (n2 < n1) e (n2 < n3) e (n2 < n4) e (n2 < n5) entao
      escreval(n2, " é o menor")
   fimse
   se (n3 < n1) e (n3 < n2) e (n3 < n4) e (n3 < n5) entao
      escreval(n3, " é o menor")
   fimse
   se (n4 < n1) e (n4 < n3) e (n4 < n2) e (n5 < n5) entao
      escreval(n4, " é o menor")
   fimse
   se (n5 < n1) e (n5 < n3) e (n5 < n4) e (n5 < n2) entao
      escreval(n5, " é o menor")
   fimse


Fimalgoritmo