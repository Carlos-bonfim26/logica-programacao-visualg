Algoritmo "login"
// Disciplina   : [Lógica de Programação em javascript]
// Professor   : Jailson dos Santos
// Descrição   :  algoritmo que verifica s o número de usuário e a senha estão corretas
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis 
  usuario, senha:inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite um número de cadastro de usuário:")
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
      escreval("usuário inválido")
      fimescolha
Fimalgoritmo