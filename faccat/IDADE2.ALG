Algoritmo "idade2"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : verificar idades e somar os extremos
// Autor(a)    : Carlos Oliveiro
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
   h1, h2, m1, m2, soma, soma2:inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("escreva a idade do primeiro homem:")
     leia(h1)
     escreval("escreva a idade do segundo homem:")
     leia(h2)
     escreval("escreva a idade da primeira mulher:")
     leia(m1)
     escreval("escreva a idade da segunda mulher mulher:")
     leia(m2)
     
     se h1 > h2 entao
       se m1 > m2 entao
        soma <- h1 + m2
        soma2 <- h2 + m1
 escreval("a soma da idade do homem mais velho com a mulher mais nova é:", soma)
 escreval("a soma da idade do homem mais novo com a mulher mais velha é:", soma2)
        senao
          soma <- h1 + m1
          soma2 <- h2 + m2
           escreval("a soma da idade do homem mais velho com a mulher mais nova é:", soma)
           escreval("a soma da idade do homem mais novo com a mulher mais velha é:", soma2)
         fimse
   senao
     se m1 > m2 entao
          soma <- h2 + m2
          soma2 <- h1 + m1
          escreval("a soma da idade do homem mais velho com a mulher mais nova é:", soma)
          escreval("a soma da idade do homem mais novo com a mulher mais velha é:", soma2)
     senao
              soma2 <- h1 + m2
              soma <- h2 + m1
               escreval("a soma da idade do homem mais velho com a mulher mais nova é:", soma)
          escreval("a soma da idade do homem mais novo com a mulher mais velha é:", soma2)
          fimse
          fimse
Fimalgoritmo