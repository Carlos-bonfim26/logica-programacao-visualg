Algoritmo "dirigir"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Carlos Oliveira Bonfim
// Descri��o   : uma concional encadeada para ver se a pessoa pode dirigir
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis 
  idade:inteiro;
  cnh:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("escreva a sua idade: ")
      leia(idade)
      
      se (idade < 18) entao
      escreva("nao pode dirigir")
      senao
      escreva("se voc� possuir cnh digite 's' ")
      leia(cnh)
       se (cnh = "s") entao
       escreva("voce pode dirigir")
       senao
        escreva("nao pode dirigir")
      fimse
Fimalgoritmo
