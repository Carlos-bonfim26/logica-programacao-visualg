Algoritmo "frutas2"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   :  fazer o calculo da compra por kg de maça e morango, e verificar se terá desconto ou não
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis 
   morango, maca, preco_morango, preco_maca, frutas_total,  preco_total, preco_desc:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("quantidade de kg de morango:")
   leia(morango)
   escreval("a quantidade de kg de maça:")
   leia(maca)
   
   se morango > 5 entao
    preco_morango <- morango * 2.20
   senao
   preco_morango <- morango * 2.50
   fimse
    se maca > 5 entao
    preco_maca <- maca * 1.50
   senao
   preco_maca <- maca * 1.8 0
   fimse
   
   frutas_total <- morango + maca
   preco_total <- preco_maca + preco_morango
   
   se (frutas_total > 8) ou (preco_total > 25) entao
    preco_desc <- preco_total / 10
    preco_total <- preco_desc * 9
    escreval(frutas_total,  "KG de frutas custam R$", preco_total)
   senao
    escreval(frutas_total, "Kg de frutas custam R$", preco_total)
   fimse
Fimalgoritmo