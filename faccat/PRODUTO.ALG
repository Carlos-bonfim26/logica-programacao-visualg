Algoritmo "produto"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis 
   nome:caracter;
   qntd:inteiro;
   preco_unitario, preco_total, desc:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("qual � o nome do produto:")
    leia(nome)
    escreval("qual a quantidade que voc� comprou:")
    leia(qntd)
    escreval("quanto custa a unidade do produto")
    leia(preco_unitario)
    
    se qntd > 10 entao
    desc <- preco_unitario * qntd / 10
    preco_total <-  desc * 9
    escreval(qntd, "unidades de ", nome, " custam R$", preco_total)
    senao
     se qntd > 5 entao
      desc <- preco_unitario * qntd / 20
    preco_total <- desc * 19
    escreval(qntd, "unidades de ", nome, " custam R$", preco_total)
     senao
      preco_total <- preco_unitario * qntd
      escreval(qntd, " unidades de ", nome, " custam R$", preco_total)
      fimse
      fimse
Fimalgoritmo