Algoritmo "eleicao2"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : percentual de eleições (to gastando o françes falando de ti jailson)
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024

Var
branco:inteiro;
nulo:inteiro;
candA:inteiro;
candB:inteiro;
candC:inteiro;
total:inteiro;
percentualBranco:real;
percentualNulo:real;
percentualCandA:real;
percentualCandB:real;
percentualCandC:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreva("quantos eleitores tiveram seu votos validos no candidato a:")
  leia(candA)
  escreva("quantos eleitores tiveram seu votos validos no candidato B:")
  leia(candB)
  escreva("quantos eleitores tiveram seu votos validos no candidato C:")
  leia(candC)
  escreva("quantos eleitores votaram em branco:")
  leia(branco)
  escreva("quantos eleitores votaram nulo:")
  leia(nulo)

  total <- candA + candB + candC + branco + nulo

  percentualCandA <- candA / total * 100
   percentualCandB <- candB / total * 100
    percentualCandC <- candC / total * 100
  percentualBranco <- branco / total * 100
  percentualNulo <- nulo / total * 100

  escreva("teve ", total, " votos no total, tendo um percentual de ", percentualCandA, "% votos no candidato A, e um percentual de ", percentualCandB ,"% votos no candidato B, e um percentual de ", percentualCandC ,"% votos no candidato C, e um percentual de ", percentualBranco, "% votos branco, e um percentual de ", percentualNulo, "% votos nulo")
Fimalgoritmo