Algoritmo "temporizador_dois"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson costa
// Descrição   :exemplo laço de repetição for
// Autor(a)    : Carlos Bonfim
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   contador, contador1, contador2, temp1, temp2, temp3:inteiro;
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite os horas:")
   leia(temp1)
   escreval("digite os minutos:")
   leia(temp2)
   escreval("digite os segundos:")
   leia(temp3)
   para  contador de temp1 ate 0 passo -1 faca
      para  contador1 de temp2 ate 0 passo -1 faca
         para  contador2 de temp3 ate 0 passo -1 faca
            escreval(contador,":", contador1, ":", contador2)
         fimpara
         temp3 <- 59
      fimpara
      temp2 <- 59
   fimpara

Fimalgoritmo