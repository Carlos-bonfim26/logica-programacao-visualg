Algoritmo "manzano_exer_a"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   :  Jailson
// Descrição   : ler dois valores e mostrar qual é o maior e a diferença entre eles
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 

  n1, n2, diferenca:inteiro;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite um número:")
   leia(n1)
   escreval("digite outro número:")
   leia(n2)
   
   se n1 > n2 entao
    diferenca <-n1 - n2
    escreval("a diferença de ", n1, " que é maior,  para ", n2, " que é o menor, é de ", diferenca)
   senao
     se n1 = n2 entao
      escreval("são iguais")
     senao
       diferenca <-n2 - n1
   escreval("a diferença de ", n2, " que é maior,  para ", n1, " que é o menor, é de ", diferenca)
   fimse
   fimse
Fimalgoritmo