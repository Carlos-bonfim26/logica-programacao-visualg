Algoritmo "aposentadoria"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis 
     codigo, idade, anos_trabalhados:inteiro;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("qual o seu n�mero de registro:")
    leia(codigo)
    escreval("qual a sua idade:")
    leia(idade)
    escreval("a quantos anos voc� trabalha aqui:")
    leia(anos_trabalhados)
    
    se (idade > 64) ou (anos_trabalhados > 29) ou ((idade > 59) e (anos_trabalhados > 24)) entao
      escreva("o senhor pode se aposentar")
    senao
      escreva("o senhor n�o pode se aposentar")
      fimse
Fimalgoritmo