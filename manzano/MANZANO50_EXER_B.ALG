Algoritmo "manzano50_exer_b"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  verifique 3 números e coloque eles na sequencia crescente
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis

   numero, soma:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    numero <- 1
   repita
     se numero % 2 = 0 entao
     soma <- soma + numero
     fimse
    numero <- numero + 1

    ate numero > 500
      escreval(soma)


Fimalgoritmo