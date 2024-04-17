Algoritmo "manzano50_exer_j"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
   // Seção de Declarações das variáveis

  dividendo, divisor, quociente: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval("O quociente da divisão é: ", quociente)

Fimalgoritmo