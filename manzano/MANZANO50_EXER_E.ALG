Algoritmo "manzano50_exer_e"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos 
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 
numero, fatorial, contadorDeMultiplicacao: inteiro,
   contador: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 contador <- 1

   repita
      escreval("Digite um número: ")
      leia(numero)

      fatorial <- 1

      para contadorDeMultiplicacao de 1 ate numero faca
         fatorial <- fatorial + contadorDeMultiplicacao
      fimPara

      escreval("O fatorial de ", numero, " é: ", fatorial - 1)
      contador <- contador + 1
   ate contador > 15
Fimalgoritmo