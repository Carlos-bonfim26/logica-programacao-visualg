Algoritmo "times"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   :  ver o placar do jogo
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
    timeA:caracter;
    golsA:inteiro;
    timeB:caracter;
    golsB:inteiro;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("nome do primeiro time:")
   leia(timeA)
   escreval("nome do segundo time:")
   leia(timeB)
   escreval("quantos gols o primeiro time fez:")
   leia(golsA)
   escreval("quantos gols o segundo time fez:")
   leia(golsB)
   
   se (golsA > golsB) entao
    escreva(timeA)
   senao
     se (golsA < golsB) entao
     escreva(timeB)
     senao
     escreva("empate")
     fimse
   fimse
Fimalgoritmo