Algoritmo "manzano50_exer_g"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos 
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 
numero, fatorial, contador: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1

   repita
      se contador % 2 = 1 entao
         fatorial <- 1
         para contador de 1 ate contador faca
            fatorial <- fatorial * contador
         fimpara
         escreval("O fatorial de ", contador, " é: ", fatorial)
      fimse
      contador <- contador + 1
   ate contador > 10
Fimalgoritmo