Algoritmo "eleicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 

branco:inteiro;
nulo:inteiro;
valido:inteiro;
total:inteiro;
percentualBranco:real;
percentualNulo:real;
percentualValido:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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