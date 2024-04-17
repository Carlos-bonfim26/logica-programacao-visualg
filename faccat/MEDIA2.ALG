Algoritmo "media2"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   :  Jailson
// Descrição   : calcular media
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 

      n1:real;
      n2:real;
      media:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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