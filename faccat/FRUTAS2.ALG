Algoritmo "frutas2"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   :  fazer o calculo da compra por kg de ma�a e morango, e verificar se ter� desconto ou n�o
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis 
   morango, maca, preco_morango, preco_maca, frutas_total,  preco_total, preco_desc:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("quantidade de kg de morango:")
   leia(morango)
   escreval("a quantidade de kg de ma�a:")
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