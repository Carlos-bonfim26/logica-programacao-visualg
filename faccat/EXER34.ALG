Algoritmo "exer34"
// Disciplina   : [L�gica de Programa��o em Javascript]
// Professor   : Jailson
// Descri��o   : verificar valores de n�meros e classificarem com letras
// Autor(a)    :  Carlos Oliveiara Bonfim
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 

      x:inteiro;
      y:inteiro;
      z:inteiro;
      resposta:caracter;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     leia(x)
     leia(y)
     
      z <- x * y + 5
      
      se z <= 0 entao
       resposta <- "a"
      senao
       se z <= 100 entao
       resposta <- "b"
       senao
        resposta <- "c"
        fimse
        fimse

        escreva(z, resposta)
Fimalgoritmo