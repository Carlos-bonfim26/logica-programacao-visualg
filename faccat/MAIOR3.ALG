Algoritmo "maior3"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  verifique 3 números e some os dois maiores
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
  n1:inteiro;
  n2:inteiro;
  n3:inteiro;
  soma:inteiro;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite um número inteiro")
   leia(n1)
   escreval("digite um número inteiro")
   leia(n2)
   escreval("digite um número inteiro")
   leia(n3)
   
   se n1 > n2 entao
    se n3 > n2 entao
     soma <- n1 + n3
      escreva("a soma dos maiores números é ", soma)
     senao
      soma <- n1 + n2
       escreva("a soma dos maiores números é ", soma)
      fimse
   senao
     se n1 > n3 entao
      soma <- n1 + n2
       escreva("a soma dos maiores números é ", soma)
       senao
          soma <- n3 + n2
       escreva("a soma dos maiores números é ", soma)
     fimse
     fimse
Fimalgoritmo