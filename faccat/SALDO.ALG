Algoritmo "saldo"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : ler o saldo do cliente
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 
    cliente:inteiro;
    saldo:real;
    debito:real;
    credito:real;
    saldoAtual:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("o seu n�mero de cadastro:")
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