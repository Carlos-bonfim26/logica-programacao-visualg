Algoritmo "idade "
// Disciplina   :  L�gica de Programa��o
// Professor   : jailson dos santos
// Descri��o   : ler a idade de alguem
// Autor(a)    : carlos oliveira bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
  dia:inteiro;
  mes:inteiro;
  ano:inteiro;
  resano:inteiro;
  resmes:inteiro;
  resTotal:inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("quantos anos voce tem")
     leia(ano)
     escreva("quantos meses:")
     leia(mes)
     escreva("quantos dias:")
     leia(dia)
       resano <- ano * 365
       resmes <- dia * 30
       resTotal <- resano + resmes + dia
       
       escreval("a quantidade de dias que voce ja viveu eh: ", resTotal )
     
Fimalgoritmo