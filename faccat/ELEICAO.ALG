Algoritmo "eleicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 

branco:inteiro;
nulo:inteiro;
valido:inteiro;
total:inteiro;
percentualBranco:real;
percentualNulo:real;
percentualValido:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("quantos eleitores tiveram seu votos validos:")
  leia(valido)
  escreva("quantos eleitores votaram em branco:")
  leia(branco)
  escreva("quantos eleitores votaram nulo:")
  leia(nulo)

  total <- valido + branco + nulo
  
  percentualValido <- valido / total * 100
  percentualBranco <- branco / total * 100
  percentualNulo <- nulo / total * 100

  escreva("teve ", total, " votos no total, tendo um percentual de ", percentualValido, "% votos validos, e um percentual de ", percentualBranco, "% votos branco, e um percentual de ", percentualNulo, "% votos nulo")
Fimalgoritmo