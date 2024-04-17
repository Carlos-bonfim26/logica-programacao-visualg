Algoritmo "saldo"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : ler o saldo do cliente
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
    cliente:inteiro;
    saldo:real;
    debito:real;
    credito:real;
    saldoAtual:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("o seu número de cadastro:")
    leia(cliente)
    escreval("o seu saldo:")
    leia(saldo)
    escreval("o seu debito")
    leia(debito)
    escreval("o seu credito:")
    leia(credito)
    
    saldoAtual <- saldo - debito + credito
    
    se (saldoAtual >= 0) entao
     escreva("saldo positivo, saldo atual: ", saldoAtual)
    senao
    escreva("saldo negativo, saldo atual: ", saldoAtual)
    fimse
Fimalgoritmo