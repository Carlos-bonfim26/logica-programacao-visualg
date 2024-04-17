Algoritmo "dirigir"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Carlos Oliveira Bonfim
// Descrição   : uma concional encadeada para ver se a pessoa pode dirigir
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
  idade:inteiro;
  cnh:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("escreva a sua idade: ")
      leia(idade)
      
      se (idade < 18) entao
      escreva("nao pode dirigir")
      senao
      escreva("se você possuir cnh digite 's' ")
      leia(cnh)
       se (cnh = "s") entao
       escreva("voce pode dirigir")
       senao
        escreva("nao pode dirigir")
      fimse
Fimalgoritmo
