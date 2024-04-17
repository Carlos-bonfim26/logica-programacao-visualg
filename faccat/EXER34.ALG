Algoritmo "exer34"
// Disciplina   : [Lógica de Programação em Javascript]
// Professor   : Jailson
// Descrição   : verificar valores de números e classificarem com letras
// Autor(a)    :  Carlos Oliveiara Bonfim
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 

      x:inteiro;
      y:inteiro;
      z:inteiro;
      resposta:caracter;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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