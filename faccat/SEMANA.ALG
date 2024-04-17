Algoritmo "semana"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   :  Jailson
// Descrição   : uma condicional encadeada para saber o dia da semana
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   dia:inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um numero: ")
   leia(dia)

   se (dia = 1) entao
      escreva("domingo")
   senao
      se (dia = 2) entao
         escreva("segunda-feira")
      senao
         se (dia = 3) entao
            escreva("terca-feira")
         senao
            se (dia = 4) entao
               escreva("quarta-feira")
            senao
               se (dia = 5) entao
                  escreva("quinta-feira")
               senao
                  se (dia = 6) entao
                     escreva("sexta-feira")
                  senao
                     se (dia = 7) entao
                        escreva("sabado")
                     senao
                        escreva("valor invalido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo