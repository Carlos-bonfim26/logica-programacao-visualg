Algoritmo "manzano_exer_b"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   :  Jailson
// Descrição   : ler dois valores e mostrar qual é o maior e a diferença entre eles
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 

  n1, inverter:inteiro;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite um número:")
   leia(n1)

   se n1 < 0 entao
   inverter <- n1 * -1
   escreval(n1, " era negativo, e virou positivo ", inverter)
   senao
    escreval(n1, " é um número positivo")
    fimse
Fimalgoritmo