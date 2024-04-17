Algoritmo "positivoOuNegativo"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   :  Jailson
// Descrição   : verificar se um numero é positivo ou negativo
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 

n:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("digite um número")
        leia(n)
        
        se (n <0) entao
         escreva(n, " número negativo")
        senao
         se(n = 0) entao
          escreva(n, " número neutro")
         senao
          escreva(n, " número positivo")
         fimse
        fimse
Fimalgoritmo