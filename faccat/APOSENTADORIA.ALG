Algoritmo "aposentadoria"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis 
     codigo, idade, anos_trabalhados:inteiro;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("qual o seu número de registro:")
    leia(codigo)
    escreval("qual a sua idade:")
    leia(idade)
    escreval("a quantos anos você trabalha aqui:")
    leia(anos_trabalhados)
    
    se (idade > 64) ou (anos_trabalhados > 29) ou ((idade > 59) e (anos_trabalhados > 24)) entao
      escreva("o senhor pode se aposentar")
    senao
      escreva("o senhor não pode se aposentar")
      fimse
Fimalgoritmo