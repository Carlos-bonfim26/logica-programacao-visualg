Algoritmo "macas"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   :  Jailson
// Descrição   : calcular o número de maçãs
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
    maca:inteiro;
    preco:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("quantas maçãs foram compradas?")
     leia(maca)
     se(maca < 12) entao
     preco <- maca * 1.30
     escreva(maca, " maçãs por", preco, " reais")
     senao
     preco <- maca * 1
         escreva(maca, " maçãs por", preco, " reais")
         fimse
Fimalgoritmo