Algoritmo "votacao2"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   :  Jailson
// Descri��o   : ver se a pessoa pode votar
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 
 anoAtual:inteiro;
 anoNasc:inteiro;
 idade:inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("em que ano voc� est�:")
   leia(anoAtual)
    escreval("em que ano voc� nasceu:")
   leia(anoNasc)
   idade <- anoAtual - anoNasc
   
   se (idade >= 16)  entao
    escreva("pode votar")
   senao
   escreva("nao pode votar")
   fimse
Fimalgoritmo