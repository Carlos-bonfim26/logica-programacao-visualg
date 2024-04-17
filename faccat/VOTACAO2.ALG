Algoritmo "votacao2"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   :  Jailson
// Descrição   : ver se a pessoa pode votar
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
 anoAtual:inteiro;
 anoNasc:inteiro;
 idade:inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("em que ano você está:")
   leia(anoAtual)
    escreval("em que ano você nasceu:")
   leia(anoNasc)
   idade <- anoAtual - anoNasc
   
   se (idade >= 16)  entao
    escreva("pode votar")
   senao
   escreva("nao pode votar")
   fimse
Fimalgoritmo