Algoritmo "manzano50_exer_d"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos 
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 

  contador:inteiro;
acumulador, grao, grao_novo:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
grao <- 1
contador <- 1
    repita
    escreval(contador, "° tabuleiro tem", acumulador," grões de bico")
    acumulador <- acumulador + grao;
    grao <- grao * 2

    contador <- contador + 1
    ate contador > 64

Fimalgoritmo