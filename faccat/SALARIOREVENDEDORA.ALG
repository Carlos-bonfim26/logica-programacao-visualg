Algoritmo "salarioRevendedora"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   :  para calcular um salario
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
 salario:real
 carros:inteiro
 comissao:real
 valorVendas:real
 salarioTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("qual o seu salario fixo:")
   leia(salario)
   escreva("quantos carros voce vendeu:")
    leia(carros)
   escreva("quanto é a comissão por carro vendido:")
    leia(comissao)
   escreva("quantos reais voce vendeu no total:")
    leia(valorVendas)
    
    salarioTotal <- salario + carros * comissao + valorVendas /  5 * 100
    
    escreva("após fazer o calculo das comissões e mais os 5% das vendas, o seu sálario total é: ", salarioTotal)
Fimalgoritmo