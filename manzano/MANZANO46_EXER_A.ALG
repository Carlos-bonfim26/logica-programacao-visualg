Algoritmo "manzano46_exer_a"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : verificar se um n�mero � par ou �mpar
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
    contador:inteiro
    numero, resultado:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("digite um n�mero para ser apresentado a tabuada dele:")
    leia(numero)
    contador <- 1
   repita
       resultado <- numero * contador
      escreval(numero, " X ", Contador, " = ", resultado)
      contador <- contador + 1
   at� contador > 10
Fimalgoritmo