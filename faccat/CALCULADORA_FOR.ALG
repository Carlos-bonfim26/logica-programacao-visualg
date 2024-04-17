Algoritmo "calculadora_for"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson costa
// Descrição   :exemplo laço de repetição for
// Autor(a)    : Carlos Bonfim
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis

   contador, numero1:inteiro;
   operador:caracter;
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("qual operacao voce deseja fazer?, para multiplicacao digite X, para divisao digite /, para adicao +, para subtracao -")
   leia(operador)
   
   se (operador = "X") ou (operador = "/") ou (operador = "+") ou (operador = "-") entao
      escreval("digite o primeiro valor")
      leia(numero1)

      escolha operador

      caso "X"
         para contador de 1 ate 10 passo 1 faca
            escreval(numero1, " x ", Contador, " = ", numero1 * contador)
         fimpara

      caso "/"
         para contador de 1 ate 10 passo 1 faca
            escreval(numero1, " / ", contador, " = ", numero1 / contador)
         fimpara

      caso "+"
         para contador de 1 ate 10 passo 1 faca
            escreval(numero1, " + ", contador, " = ", numero1 + contador)
         fimpara

      caso "-"
         para contador de 1 ate 10 passo 1 faca
            escreval(numero1, " - ", contador, " = ", numero1 - contador)
         fimpara

      fimescolha
   senao
      escreval("operador invalido")
   fimse

Fimalgoritmo