Algoritmo "manzano50_exer_e"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos 
// Descri��o   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero, fatorial, contadorDeMultiplicacao: inteiro,
   contador: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 contador <- 1

   repita
      escreval("Digite um n�mero: ")
      leia(numero)

      fatorial <- 1

      para contadorDeMultiplicacao de 1 ate numero faca
         fatorial <- fatorial + contadorDeMultiplicacao
      fimPara

      escreval("O fatorial de ", numero, " �: ", fatorial - 1)
      contador <- contador + 1
   ate contador > 15
Fimalgoritmo