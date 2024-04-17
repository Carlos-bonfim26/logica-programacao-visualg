Algoritmo "maior2"
// Disciplina   : [Lógica de Programação em Javascript]
// Professor   : Jailson
// Descrição   : verificar qual número é maior ou se eles são iguais
// Autor(a)    :  Carlos Oliveiara Bonfim
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
     n1:caracter;
     n2:caracter;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("digite um número inteiro:")
    leia(n1)
    escreval("digite outro número inteiro:")
    leia(n2)
    
    se (n1 > n2) entao
     escreva(n1, " é o maior")
    senao
     se (n1 < n2)entao
       escreva(n2, " é o maior")
     senao
      escreva("são iguais")
     fimse
     fimse
Fimalgoritmo