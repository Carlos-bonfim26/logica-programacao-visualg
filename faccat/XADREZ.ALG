Algoritmo "xadrez"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis 
  comeco, fim, duracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Hora de inicio do Jogo: ")
   leia (comeco)
   escreva ("Hora do Fim do Jogo: ")
   leia (fim)
   duracao <- fim - comeco

   se fim = comeco entao
      duracao <- comeco - fim + 24
   escreva ("Dura��o do Jogo:", duracao, "h")
   senao
   se fim < comeco entao
         duracao <- fim - comeco + 24
   escreva ("Dura��o do Jogo:",duracao, "h")
   senao
   escreva ("Dura��o do Jogo:", duracao, "h")
   fimse
   fimse

Fimalgoritmo
