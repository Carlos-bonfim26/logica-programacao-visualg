Algoritmo "pesoideal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : calcular o bonus de hora extra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 

     sexo:caracter;
     altura:real;
     peso_ideal:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("qual o seu sexo 'm' para masculino e 'f' para feminino:")
     leia(sexo)
    escreval("qual a sua altura:")
     leia(altura)
     
     se (sexo = "m") entao
       peso_ideal <- 72.7 * altura - 58
       escreva("o peso ideal para a sua altura � ", peso_ideal)
     senao
         se (sexo = "f") entao
          peso_ideal <- 62.1 * altura - 44.7
      escreva("o peso ideal para a sua altura � ", peso_ideal)
      senao
       escreva(sexo, " � um valor inv�lido")
       fimse
     fimse

Fimalgoritmo