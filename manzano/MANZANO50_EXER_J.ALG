Algoritmo "manzano50_exer_j"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
   // Se��o de Declara��es das vari�veis

  dividendo, divisor, quociente: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("Digite o dividendo: ")
   leia(dividendo)
   escreval("Digite o divisor: ")
   leia(divisor)

   quociente <- 0

   repita
      dividendo <- dividendo - divisor
      se dividendo >= 0 entao
         quociente <- quociente + 1
      fimse
   ate dividendo < 0

   escreval("O quociente da divis�o �: ", quociente)

Fimalgoritmo