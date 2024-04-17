Algoritmo "divisivel_por_4e5"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   :  verificar se o número digitado é divisível por um ou por 4
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 28/03/2024
Var
// Seção de Declarações das variáveis 

   num:inteiro;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite um número inteiro")
   leia(num)
   
   se (num mod 4 = 0) e (num mod 5 = 0) entao
    escreval(num," é divisivel por 4 e por 5")
   senao
    escreval(num," não é divisivel por 4 e por 5")
    fimse
Fimalgoritmo