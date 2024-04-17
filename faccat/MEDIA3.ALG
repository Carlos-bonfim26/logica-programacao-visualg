Algoritmo "media3"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis 
  n1, n2, n3, media, media_aproveitamento:real;
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite sua nota")
   leia(n1)
    escreval("digite sua nota")
   leia(n2)
    escreval("digite sua nota")
   leia(n3)
   
   media <- (n1 + n2 + n3) / 3
   media_aproveitamento <- (n1 + n2 * 2 + n3 * 3 + media) / 7
   
   se media_aproveitamento >= 9 entao
    escreval("sua foi ", media_aproveitamento, " categoria A")
   senao
   se media_aproveitamento >= 7.5 entao
    escreval("sua foi ", media_aproveitamento, " categoria B")
    senao
     se media_aproveitamento >= 6.5 entao
    escreval("sua foi ", media_aproveitamento, " categoria C")
    senao
       escreval("sua foi ", media_aproveitamento, " categoria d")
       fimse
       fimse
       fimse
Fimalgoritmo