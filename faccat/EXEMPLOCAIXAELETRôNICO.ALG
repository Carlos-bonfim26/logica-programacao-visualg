Algoritmo "ExemploCaixaEletr�nico"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : ExemploCaixaEletr�nico
// Autor(a)    : Carlos
// Data atual  : 06/04/2024
Var
   // Se��o de Declara��es das vari�veis
   opcao,opcao1, usuario, extrato:inteiro
   valor, debito, credito, saldo:real;
   email:caracter;
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("CAIXA ELETRONICO CARLOS HENRIQUE BRA�O CURTO")
   Escreval("")
   Escreval("")
   Escreval("SELECIONE UMA OPCAO A SEGUIR")
   Escreval("")
   Escreval("1 - DEPOSITO")
   Escreval("2 - SAQUE")
   Escreval("3 - EXTRATO")
   Escreval("4 - PAGAMENTOS")
   Escreval("5 - TRANSFERENCIA")
   Escreval("6 - SALDO")
   Escreval("7 - PIX")
   Leia(opcao)
   limpatela
   escolha opcao
   caso 1
      Escreval("Voc� digitou a op��o 1")
      Escreval("1 - DEPOSITO")
      Escreval("")
      Escreval("SELECIONE UMA OPCAO A SEGUIR :")
      Escreval("")
      Escreval("1 - DEPOSITO EM CONTA CORRENTE")
      Escreval("")
      Escreval("2 - DEPOSITO EM CONTA POUPAN�A")
      Escreval("")
      Leia(opcao1)
      limpatela
      escolha opcao1
      caso 1
         Escreval("Voc� digitou a op��o 1")
         Escreval("")
         Escreval("1 - DEPOSITO EM CONTA CORRENTE")
         escreval("")
         escreval("quanto voc� deseja depositar")
         leia(valor)
         se valor > 0 entao
            escreval("voc� depositou " valor, "R$, em conta corrente, obrigado")
         senao
            escreval("imposs�vel depositar valores abaixo de 0")
         fimse
      caso 2
         Escreval("Voc� digitou a op��o 2")
         Escreval("")
         Escreval("2 - DEPOSITO EM CONTA POUPAN�A")
         Escreval("")
         escreval("quanto voc� deseja depositar")
         leia(valor)
         se valor > 0 entao
            escreval("voc� depositou ", valor, "R$, em conta poupan�a, obrigado")
         senao
            escreval("imposs�vel depositar valores abaixo de 0")
         fimse
      outrocaso
         Escreval("Op��o Inv�lida")
      fimescolha
   caso 2
      Escreval("Voc� digitou a op��o 2")
      Escreval("2 - SAQUE")
      Escreval("")
      escreval("digite seu saldo")
      leia(saldo)
      escreval("quanto voc� deseja sacar: ")
      leia(valor)
      se saldo - valor > 0 entao
         escreval("saque permitido no valor de R$", valor, " saldo atual de ", saldo - valor)
      senao
         escreval("seu saldo n�o � o suficiente, saque rejeitado")
      fimse
   caso 3
      Escreval("Voc� digitou a op��o 3")
      Escreval("3 - EXTRATO")
      Escreval("")
      escreval(" 1 - EXTRATO F�SICO")
      escreval(" 2 - EXTRATO DIGITAL")
      escolha extrato
      caso 1
         escreval("espere a impress�o e retire seu extrato banc�rio")
      caso 2
         escreval("digite seu email")
         leia(email)
         escreval("extrato banc�rio enviado no email: ", email)
      fimescolha
   caso 4
      Escreval("Voc� digitou a op��o 4")
      Escreval("4 - PAGAMENTOS")
      Escreval("")
      escreval("digite o cpf ou cnpj da conta de quem ir� rebeber o pagamento")
      leia(usuario)
      escreval("digite o valor que ser� pago")
      leia(valor)
      se valor > 0 entao
         escreval("pagamento feito para usu�rio: ", usuario, " no valor de R$", valor)
      senao
         escreval("valor inv�lido")
      caso 5
         Escreval("Voc� digitou a op��o 5")
         Escreval("5 - TRANSFERENCIA")
         Escreval("")
         escreval("digite o cpf ou cnpj da conta de quem ir� rebeber a transfer�ncia")
         leia(usuario)
         escreval("digite o valor que ser� transferido")
         leia(valor)
         se valor > 0 entao
            escreval("transfer�ncia feita para usu�rio: ", usuario, " no valor de R$", valor)
         senao
            escreval("valor inv�lido")
         caso 6
            Escreval("Voc� digitou a op��o 6")
            Escreval("6 - SALDO")
            Escreval("")
            escreval("digite o valor do credito na sua conta")
            leia(credito)
            escreval("digite o valor do debito na sua conta")
            leia(debito)
            saldo <- credito - debito
            se saldo < 0 entao
               escreval("saldo negativo R$", saldo)
            senao
               escreval("saldo positivo R$", saldo)
            caso 7
               Escreval("Voc� digitou a op��o 7")
               Escreval("7 - PIX")
               Escreval("")
               escreval("digite a do PIX da conta de quem ir� rebeber o PIX")
               leia(usuario)
               escreval("digite o valor do PIX que ser� feito")
               leia(valor)
               se valor > 0 entao
                  escreval("PIX feito para usu�rio: ", usuario, " no valor de R$", valor)
               senao
                  escreval("valor inv�lido")
               outrocaso
                  Escreval("N�o opc�o correspondente")
               fimescolha
Fimalgoritmo