Algoritmo "posto"
// Disciplina   : [Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : algoritmo para calcular preço e desconto da gasolina e do alcool
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
   combustivel:caracter;
   litros:real;
   desc:real;
   preco:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("você usou alcool 'a' ou gasolina 'g':")
   leia(combustivel)
   escreval("quantos litros:")
   leia(litros)
   
   se combustivel = "a" entao
    se litros <= 20 entao
    desc <- litros * 2.90 / 100 * 3
    preco <- litros * 2.90 - desc
     escreva("o valor do abastecimento é: ", preco)
    senao
     desc <- litros * 2.90 / 100 * 5
    preco <- litros * 2.90 - desc
     escreva("o valor do abastecimento é: ", preco)
     fimse
   senao
        se litros <= 20 entao
    desc <- litros * 3.30 / 100 * 3
    preco <- litros * 3.30 - desc
     escreva("o valor do abastecimento é: ", preco)
    senao
     desc <- litros * 3.30 / 100 * 5
    preco <- litros * 3.30 - desc
     escreva("o valor do abastecimento é: ", preco)
    fimse
    fimse
Fimalgoritmo