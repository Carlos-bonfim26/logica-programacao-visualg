Algoritmo "login"
// Disciplina   : [L�gica de Programa��o em javascript]
// Professor   : Jailson dos Santos
// Descri��o   :  algoritmo que verifica s o n�mero de usu�rio e a senha est�o corretas
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis 
  usuario, senha:inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("digite um n�mero de cadastro de usu�rio:")
   leia(usuario)

   
   escolha usuario
    caso 1234
     escreval("digite a sua senha:")
     leia(senha)
     escolha senha
     caso 9999
      escreva("acesso permitido")
      outrocaso
      escreval("senha incorreta")
      fimescolha
     outrocaso
      escreval("usu�rio inv�lido")
      fimescolha
Fimalgoritmo