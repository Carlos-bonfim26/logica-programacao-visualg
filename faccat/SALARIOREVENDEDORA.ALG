Algoritmo "salarioRevendedora"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson Costa dos Santos
// Descri��o   :  para calcular um salario
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
 salario:real
 carros:inteiro
 comissao:real
 valorVendas:real
 salarioTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("qual o seu salario fixo:")
   leia(salario)
   escreva("quantos carros voce vendeu:")
    leia(carros)
   escreva("quanto � a comiss�o por carro vendido:")
    leia(comissao)
   escreva("quantos reais voce vendeu no total:")
    leia(valorVendas)
    
    salarioTotal <- salario + carros * comissao + valorVendas /  5 * 100
    
    escreva("ap�s fazer o calculo das comiss�es e mais os 5% das vendas, o seu s�lario total �: ", salarioTotal)
Fimalgoritmo