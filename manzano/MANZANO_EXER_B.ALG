Algoritmo "manzano_exer_b"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   :  Jailson
// Descri��o   : ler dois valores e mostrar qual � o maior e a diferen�a entre eles
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis 

  n1, inverter:inteiro;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("digite um n�mero:")
   leia(n1)

   se n1 < 0 entao
   inverter <- n1 * -1
   escreval(n1, " era negativo, e virou positivo ", inverter)
   senao
    escreval(n1, " � um n�mero positivo")
    fimse
Fimalgoritmo