Algoritmo "manzano50_exer_d"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos 
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 

  contador:inteiro;
acumulador, grao, grao_novo:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
grao <- 1
contador <- 1
    repita
    escreval(contador, "� tabuleiro tem", acumulador," gr�es de bico")
    acumulador <- acumulador + grao;
    grao <- grao * 2

    contador <- contador + 1
    ate contador > 64

Fimalgoritmo