Algoritmo "posto"
// Disciplina   : [L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : algoritmo para calcular pre�o e desconto da gasolina e do alcool
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
   combustivel:caracter;
   litros:real;
   desc:real;
   preco:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("voc� usou alcool 'a' ou gasolina 'g':")
   leia(combustivel)
   escreval("quantos litros:")
   leia(litros)
   
   se combustivel = "a" entao
    se litros <= 20 entao
    desc <- litros * 2.90 / 100 * 3
    preco <- litros * 2.90 - desc
     escreva("o valor do abastecimento �: ", preco)
    senao
     desc <- litros * 2.90 / 100 * 5
    preco <- litros * 2.90 - desc
     escreva("o valor do abastecimento �: ", preco)
     fimse
   senao
        se litros <= 20 entao
    desc <- litros * 3.30 / 100 * 3
    preco <- litros * 3.30 - desc
     escreva("o valor do abastecimento �: ", preco)
    senao
     desc <- litros * 3.30 / 100 * 5
    preco <- litros * 3.30 - desc
     escreva("o valor do abastecimento �: ", preco)
    fimse
    fimse
Fimalgoritmo