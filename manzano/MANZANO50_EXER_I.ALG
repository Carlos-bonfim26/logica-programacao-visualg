Algoritmo "manzano50_exer_i"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
   // Se��o de Declara��es das vari�veis

   valor, maior, menor: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite um valor positivo (ou um valor negativo para encerrar): ")
      leia(valor)

      se valor >= 0 entao
         se valor > maior entao
            maior <- valor
         fimse
      senao
         menor <- valor
      fimse
   ate valor < 0

   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)

Fimalgoritmo