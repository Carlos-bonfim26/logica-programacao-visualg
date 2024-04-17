Algoritmo "manzano46_exer_k"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos
// Descrição   : fazer a média aritmédica de 10 valores usando o ciclo enquanto
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
   // Seção de Declarações das variáveis

   altura, largura, area:real;
   opcao:caracter;
   comodo:inteiro;
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("você quer calcular a área de algum cômodo?, se sim digite S, se não digite N")
   leia(opcao)
   limpatela
   enquanto opcao <> "N" faca
      escreval("qual você deseja calcular")
      escreval("1 - Sala")
      escreval("2 - Cozinha")
      escreval("3 - Banheiro")
      escreval("4 - Quartos")
      escreval("5 - Área de serviço")
      escreval("6 - Quintal")
      escreval("7 - Garagem")
      leia(comodo)
      limpatela
      escolha comodo
      caso 1
         escreval("digite o valor da altura da sala")
         leia(altura)
         escreval("digite a largura da sala")
         leia(largura)
         area <- altura * largura
         escreval("a área da sala é ", area)
      caso 2
         escreval("digite o valor da altura da cozinha")
         leia(altura)
         escreval("digite a largura da cozinha")
          leia(largura)
         area <- altura * largura
         escreval("a área da cozinha é ", area)
      caso 3
         escreval("digite o valor da altura da banheiro")
         leia(altura)
         escreval("digite a largura da banheiro")
         area <- altura * largura
         escreval("a área da banheiro é ", area)
      caso 4
         escreval("digite o valor da altura da Quarto")
         leia(altura)
         escreval("digite a largura da quarto")
          leia(largura)
         area <- altura * largura
         escreval("a área da quarto é ", area)
      caso 5
         escreval("digite o valor da altura da área de serviço")
         leia(altura)
         escreval("digite a largura da área de serviço")
          leia(largura)
         area <- altura * largura
         escreval("a área da área de serviço é ", area)
      caso 6
         escreval("digite o valor da altura da Quintal")
         leia(altura)
         escreval("digite a largura da Quintal")
          leia(largura)
         area <- altura * largura
         escreval("a área da Quintal é ", area)
      caso 7
         escreval("digite o valor da altura da Garagem")
         leia(altura)
         escreval("digite a largura da Garagem")
          leia(largura)
         area <- altura * largura
         escreval("a área da Garagem é ", area)
      outrocaso
         escreval("valor inválido")
      fimescolha

      escreval("você deseja fazer o calculo de mais algum comodo, se sim digite S, se não digite N")
      leia(opcao)
   fimenquanto
Fimalgoritmo