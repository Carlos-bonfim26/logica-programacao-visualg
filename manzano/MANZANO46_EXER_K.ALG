Algoritmo "manzano46_exer_k"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos
// Descri��o   : fazer a m�dia aritm�dica de 10 valores usando o ciclo enquanto
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 06/04/2024
Var
   // Se��o de Declara��es das vari�veis

   altura, largura, area:real;
   opcao:caracter;
   comodo:inteiro;
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("voc� quer calcular a �rea de algum c�modo?, se sim digite S, se n�o digite N")
   leia(opcao)
   limpatela
   enquanto opcao <> "N" faca
      escreval("qual voc� deseja calcular")
      escreval("1 - Sala")
      escreval("2 - Cozinha")
      escreval("3 - Banheiro")
      escreval("4 - Quartos")
      escreval("5 - �rea de servi�o")
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
         escreval("a �rea da sala � ", area)
      caso 2
         escreval("digite o valor da altura da cozinha")
         leia(altura)
         escreval("digite a largura da cozinha")
          leia(largura)
         area <- altura * largura
         escreval("a �rea da cozinha � ", area)
      caso 3
         escreval("digite o valor da altura da banheiro")
         leia(altura)
         escreval("digite a largura da banheiro")
         area <- altura * largura
         escreval("a �rea da banheiro � ", area)
      caso 4
         escreval("digite o valor da altura da Quarto")
         leia(altura)
         escreval("digite a largura da quarto")
          leia(largura)
         area <- altura * largura
         escreval("a �rea da quarto � ", area)
      caso 5
         escreval("digite o valor da altura da �rea de servi�o")
         leia(altura)
         escreval("digite a largura da �rea de servi�o")
          leia(largura)
         area <- altura * largura
         escreval("a �rea da �rea de servi�o � ", area)
      caso 6
         escreval("digite o valor da altura da Quintal")
         leia(altura)
         escreval("digite a largura da Quintal")
          leia(largura)
         area <- altura * largura
         escreval("a �rea da Quintal � ", area)
      caso 7
         escreval("digite o valor da altura da Garagem")
         leia(altura)
         escreval("digite a largura da Garagem")
          leia(largura)
         area <- altura * largura
         escreval("a �rea da Garagem � ", area)
      outrocaso
         escreval("valor inv�lido")
      fimescolha

      escreval("voc� deseja fazer o calculo de mais algum comodo, se sim digite S, se n�o digite N")
      leia(opcao)
   fimenquanto
Fimalgoritmo