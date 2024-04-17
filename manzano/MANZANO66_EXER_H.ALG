Algoritmo "manzano66_exer_h"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   contador, expoente, numero, numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um número")
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