Algoritmo "media2"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   :  Jailson
// Descri��o   : calcular media
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 

      n1:real;
      n2:real;
      media:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("digite a nota:")
      leia(n1)
      escreval("digite a outra nota:")
      leia(n2)
      media <- (n1 + n2) / 2
      se (media >= 6) entao
       escreva(media, " aluno aprovado")
      senao
      escreva(media, " aluno reprovado")
      fimse
Fimalgoritmo