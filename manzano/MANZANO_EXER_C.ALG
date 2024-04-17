Algoritmo "manzano_exer_c"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   :  Jailson
// Descrição   : ler dois valores e mostrar qual é o maior e a diferença entre eles
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 

  n1, n2, n3, n4, media:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite sua primeira nota:")
   leia(n1)
   escreval("digite sua segunda nota:")
   leia(n2)
   escreval("digite sua terceira nota:")
   leia(n3)
   escreval("digite sua quarta nota:")
   leia(n4)
   
   media <- (n1 + n2 + n3 + n4) / 4
   
   se media < 5 entao
    escreval("aluno reprovado, sua nota média foi ", media)
   senao
    escreval("aluno aprovado, sua nota média foi ", media)
   fimse
Fimalgoritmo