Algoritmo "manzano46_exer_c"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  verifique 3 n�meros e coloque eles na sequencia crescente
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis

   numero, soma:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    numero <- 1
  enquanto numero < 500 faca
  se numero % 2 = 0 entao
  soma <- soma + numero
  fimse
  numero <- numero + 1
  fimenquanto
  escreval(soma)
Fimalgoritmo