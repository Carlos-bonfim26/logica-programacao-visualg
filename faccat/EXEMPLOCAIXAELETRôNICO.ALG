Algoritmo "ExemploCaixaEletrônico"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ExemploCaixaEletrônico
// Autor(a)    : Carlos
// Data atual  : 06/04/2024
Var
   // Seção de Declarações das variáveis
   opcao,opcao1, usuario, extrato:inteiro
   valor, debito, credito, saldo:real;
   email:caracter;
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("CAIXA ELETRONICO CARLOS HENRIQUE BRAÇO CURTO")
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
      Escreval("Você digitou a opção 1")
      Escreval("1 - DEPOSITO")
      Escreval("")
      Escreval("SELECIONE UMA OPCAO A SEGUIR :")
      Escreval("")
      Escreval("1 - DEPOSITO EM CONTA CORRENTE")
      Escreval("")
      Escreval("2 - DEPOSITO EM CONTA POUPANÇA")
      Escreval("")
      Leia(opcao1)
      limpatela
      escolha opcao1
      caso 1
         Escreval("Você digitou a opção 1")
         Escreval("")
         Escreval("1 - DEPOSITO EM CONTA CORRENTE")
         escreval("")
         escreval("quanto você deseja depositar")
         leia(valor)
         se valor > 0 entao
            escreval("você depositou " valor, "R$, em conta corrente, obrigado")
         senao
            escreval("impossível depositar valores abaixo de 0")
         fimse
      caso 2
         Escreval("Você digitou a opção 2")
         Escreval("")
         Escreval("2 - DEPOSITO EM CONTA POUPANÇA")
         Escreval("")
         escreval("quanto você deseja depositar")
         leia(valor)
         se valor > 0 entao
            escreval("você depositou ", valor, "R$, em conta poupança, obrigado")
         senao
            escreval("impossível depositar valores abaixo de 0")
         fimse
      outrocaso
         Escreval("Opção Inválida")
      fimescolha
   caso 2
      Escreval("Você digitou a opção 2")
      Escreval("2 - SAQUE")
      Escreval("")
      escreval("digite seu saldo")
      leia(saldo)
      escreval("quanto você deseja sacar: ")
      leia(valor)
      se saldo - valor > 0 entao
         escreval("saque permitido no valor de R$", valor, " saldo atual de ", saldo - valor)
      senao
         escreval("seu saldo não é o suficiente, saque rejeitado")
      fimse
   caso 3
      Escreval("Você digitou a opção 3")
      Escreval("3 - EXTRATO")
      Escreval("")
      escreval(" 1 - EXTRATO FÍSICO")
      escreval(" 2 - EXTRATO DIGITAL")
      escolha extrato
      caso 1
         escreval("espere a impressão e retire seu extrato bancário")
      caso 2
         escreval("digite seu email")
         leia(email)
         escreval("extrato bancário enviado no email: ", email)
      fimescolha
   caso 4
      Escreval("Você digitou a opção 4")
      Escreval("4 - PAGAMENTOS")
      Escreval("")
      escreval("digite o cpf ou cnpj da conta de quem irá rebeber o pagamento")
      leia(usuario)
      escreval("digite o valor que será pago")
      leia(valor)
      se valor > 0 entao
         escreval("pagamento feito para usuário: ", usuario, " no valor de R$", valor)
      senao
         escreval("valor inválido")
      caso 5
         Escreval("Você digitou a opção 5")
         Escreval("5 - TRANSFERENCIA")
         Escreval("")
         escreval("digite o cpf ou cnpj da conta de quem irá rebeber a transferência")
         leia(usuario)
         escreval("digite o valor que será transferido")
         leia(valor)
         se valor > 0 entao
            escreval("transferÊncia feita para usuário: ", usuario, " no valor de R$", valor)
         senao
            escreval("valor inválido")
         caso 6
            Escreval("Você digitou a opção 6")
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
               Escreval("Você digitou a opção 7")
               Escreval("7 - PIX")
               Escreval("")
               escreval("digite a do PIX da conta de quem irá rebeber o PIX")
               leia(usuario)
               escreval("digite o valor do PIX que será feito")
               leia(valor)
               se valor > 0 entao
                  escreval("PIX feito para usuário: ", usuario, " no valor de R$", valor)
               senao
                  escreval("valor inválido")
               outrocaso
                  Escreval("Não opcão correspondente")
               fimescolha
Fimalgoritmo