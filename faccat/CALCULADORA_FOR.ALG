Algoritmo "calculadora_for"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson costa
// Descri��o   :exemplo la�o de repeti��o for
// Autor(a)    : Carlos Bonfim
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis

   contador, numero1:inteiro;
   operador:caracter;
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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