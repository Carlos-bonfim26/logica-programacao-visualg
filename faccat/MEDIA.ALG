Algoritmo "media"
// Disciplina   : Lógica de Programação
// Professor   :  Jailson Costa dos Santos
// Descrição   : faz a média das notas
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
 n1:real
 n2:real
 n3:real
 total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("escreva a primeira nota:")
   leia(n1)
   escreva("escreva a segunda nota:")
   leia(n2)
   escreva("escreva a terceira nota:")
   leia(n3)
   
   total <- (n1 * 2 + n2 *3 + n3 * 5) /10
   
   escreva("sua nota final é:", total)
Fimalgoritmo