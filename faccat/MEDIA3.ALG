Algoritmo "media3"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis 
  n1, n2, n3, media, media_aproveitamento:real;
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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