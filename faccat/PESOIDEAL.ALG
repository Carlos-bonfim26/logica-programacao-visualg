Algoritmo "pesoideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : calcular o bonus de hora extra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 

     sexo:caracter;
     altura:real;
     peso_ideal:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("qual o seu sexo 'm' para masculino e 'f' para feminino:")
     leia(sexo)
    escreval("qual a sua altura:")
     leia(altura)
     
     se (sexo = "m") entao
       peso_ideal <- 72.7 * altura - 58
       escreva("o peso ideal para a sua altura é ", peso_ideal)
     senao
         se (sexo = "f") entao
          peso_ideal <- 62.1 * altura - 44.7
      escreva("o peso ideal para a sua altura é ", peso_ideal)
      senao
       escreva(sexo, " é um valor inválido")
       fimse
     fimse

Fimalgoritmo