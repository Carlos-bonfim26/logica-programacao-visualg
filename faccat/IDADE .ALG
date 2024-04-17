Algoritmo "idade "
// Disciplina   :  Lógica de Programação
// Professor   : jailson dos santos
// Descrição   : ler a idade de alguem
// Autor(a)    : carlos oliveira bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
  dia:inteiro;
  mes:inteiro;
  ano:inteiro;
  resano:inteiro;
  resmes:inteiro;
  resTotal:inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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