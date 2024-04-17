Algoritmo "frutas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 

fruta:inteiro;
qntd:inteiro;
preco:real;
desc:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("se comprou morango digite 1, se comprou maça digite 2")
   leia(fruta)
   escreval("quantos KG voce comprou:")
   leia(qntd)
   
   escolha fruta
   caso 1
   se qntd > 8 entao
    desc <- qntd * 2.20 / 10
    preco <- desc * 9
     escreval(qntd, " morangos saem por R$", preco)
    senao
     se qntd > 5 entao
    preco <-  qntd * 2.20
     escreval(qntd, " morangos saem por R$", preco)
    senao
       preco <-  qntd * 2.50
     escreval(qntd, " morangos saem por R$", preco)
    fimse
   caso 2
    se qntd > 8 entao
    desc <- qntd * 2.20 / 10
    preco <- desc * 9
     escreval(qntd, " maças saem por R$", preco)
    senao
      se qntd > 5 entao
    preco <-  qntd * 1.50
     escreval(qntd, " maças saem por R$", preco)
    senao
       preco <-  qntd * 1.80
     escreval(qntd, " maças saem por R$", preco)
    fimse
    fimse
   outrocaso
    escreva("valor inválido")
   fimescolha
Fimalgoritmo