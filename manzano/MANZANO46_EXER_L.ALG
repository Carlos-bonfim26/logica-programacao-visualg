Algoritmo "manzano46_exer_l"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos
// Descrição   :
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 
   valor, menor, maior: Real
   primeiro: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

primeiro <- Verdadeiro

   escreval("Digite um valor (digite um número negativo para encerrar): ")
   leia(valor)

   se valor >= 0 entao
      menor <- valor
      maior <- valor
      primeiro <- Falso
   senao
      escreva("Nenhum valor foi digitado.")
   fimse

   enquanto valor >= 0 faca
      se valor < menor entao
         menor <- valor
      senao
         se valor > maior entao
            maior <- valor
         fimse
      fimse

      escreval("Digite um valor (digite um número negativo para encerrar): ")
      leia(valor)
   fimenquanto

   escreval("O menor valor digitado foi: ", menor )
   escreval("O maior valor digitado foi: ", maior)

Fimalgoritmo