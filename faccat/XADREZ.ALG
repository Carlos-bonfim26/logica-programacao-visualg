Algoritmo "xadrez"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis 
  comeco, fim, duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Hora de inicio do Jogo: ")
   leia (comeco)
   escreva ("Hora do Fim do Jogo: ")
   leia (fim)
   duracao <- fim - comeco

   se fim = comeco entao
      duracao <- comeco - fim + 24
   escreva ("Duração do Jogo:", duracao, "h")
   senao
   se fim < comeco entao
         duracao <- fim - comeco + 24
   escreva ("Duração do Jogo:",duracao, "h")
   senao
   escreva ("Duração do Jogo:", duracao, "h")
   fimse
   fimse

Fimalgoritmo
