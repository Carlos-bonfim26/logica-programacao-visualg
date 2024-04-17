Algoritmo "manzano50_exer_i"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
   // Seção de Declarações das variáveis

   valor, maior, menor: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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