Algoritmo "manzano66_exer_h"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contador, expoente, numero, numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um n�mero")
   leia(numero)
   escreval("o expoente")
   leia(expoente)
   se expoente = 0 entao
      escreval("1")
   senao
      expoente <- expoente -1
      numero2 <- numero
      para contador de 1 ate expoente passo 1 faca
         numero2 <- numero2 * numero

      fimpara
      escreval(numero2)
   fimse
Fimalgoritmo