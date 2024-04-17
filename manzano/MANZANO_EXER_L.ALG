Algoritmo "manzano_exer_l"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : verificar se um número é par ou ímpar
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis

   nome:caracter;
   genero:inteiro;
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("escreva o seu nome:")
   leia(nome)
   escreval("qual o seu gênero, se for feminino digite 1, se for masculino digite 2")
   leia(genero)
   
   escolha genero
   caso 1
   escreval("olá sra ", nome)
   caso 2
   escreval("olá sr ", nome)
   outrocaso
   escreval("valor ínvalido")
   fimescolha
Fimalgoritmo