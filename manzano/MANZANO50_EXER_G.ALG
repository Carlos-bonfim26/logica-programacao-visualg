Algoritmo "manzano50_exer_g"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos 
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero, fatorial, contador: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1

   repita
      se contador % 2 = 1 entao
         fatorial <- 1
         para contador de 1 ate contador faca
            fatorial <- fatorial * contador
         fimpara
         escreval("O fatorial de ", contador, " �: ", fatorial)
      fimse
      contador <- contador + 1
   ate contador > 10
Fimalgoritmo