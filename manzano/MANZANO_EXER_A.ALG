Algoritmo "manzano_exer_a"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   :  Jailson
// Descri��o   : ler dois valores e mostrar qual � o maior e a diferen�a entre eles
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis 

  n1, n2, diferenca:inteiro;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("digite um n�mero:")
   leia(n1)
   escreval("digite outro n�mero:")
   leia(n2)
   
   se n1 > n2 entao
    diferenca <-n1 - n2
    escreval("a diferen�a de ", n1, " que � maior,  para ", n2, " que � o menor, � de ", diferenca)
   senao
     se n1 = n2 entao
      escreval("s�o iguais")
     senao
       diferenca <-n2 - n1
   escreval("a diferen�a de ", n2, " que � maior,  para ", n1, " que � o menor, � de ", diferenca)
   fimse
   fimse
Fimalgoritmo