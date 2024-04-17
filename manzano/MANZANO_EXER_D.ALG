Algoritmo "manzano_exer_D"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : fazer a média de 4 notas, caso  não passe de primeira pedir a nota do exame final
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4, media, exame:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite a primeira nota")
   leia(n1)
   escreval("digite a segunda nota")
   leia(n2)
   escreval("digite a terceira nota")
   leia(n3)
   escreval("digite a quarta nota")
   leia(n4)
   
   media <- (n1 + n2 + n3 + n4) / 4
   
   se media >= 7 entao
    escreval(media, " de média, aluno aprovado")
   senao
    escreval("digite a nota do exame final")
    leia(exame)
    media <- (media + exame) / 2
    
    se media >= 5 entao
      escreval(media, " de média, aluno aprovado pelo exame")
    senao
       escreval(media, " de média, aluno reprovado")
    fimse
   fimse
Fimalgoritmo