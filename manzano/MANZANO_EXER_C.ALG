Algoritmo "manzano_exer_c"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   :  Jailson
// Descri��o   : ler dois valores e mostrar qual � o maior e a diferen�a entre eles
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis 

  n1, n2, n3, n4, media:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
    escreval("aluno reprovado, sua nota m�dia foi ", media)
   senao
    escreval("aluno aprovado, sua nota m�dia foi ", media)
   fimse
Fimalgoritmo