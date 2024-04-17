Algoritmo "manzano46_exer_a"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : verificar se um número é par ou ímpar
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
    contador:inteiro
    numero, resultado:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("digite um número para ser apresentado a tabuada dele:")
    leia(numero)
    contador <- 1
   repita
       resultado <- numero * contador
      escreval(numero, " X ", Contador, " = ", resultado)
      contador <- contador + 1
   até contador > 10
Fimalgoritmo