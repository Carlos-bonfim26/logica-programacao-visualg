Algoritmo "manzano_exer_l"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : verificar se um n�mero � par ou �mpar
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis

   nome:caracter;
   genero:inteiro;
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("escreva o seu nome:")
   leia(nome)
   escreval("qual o seu g�nero, se for feminino digite 1, se for masculino digite 2")
   leia(genero)
   
   escolha genero
   caso 1
   escreval("ol� sra ", nome)
   caso 2
   escreval("ol� sr ", nome)
   outrocaso
   escreval("valor �nvalido")
   fimescolha
Fimalgoritmo