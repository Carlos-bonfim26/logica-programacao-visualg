Algoritmo "carro"
// Disciplina   :  Lógica de Programação
// Professor   : Jailson dos santos
// Descrição   : custo final de um carro
// Autor(a)    : Carlos Oliveira Bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
   custoFabrica:real;
   custoDistri:real;
   custoImpos:real;
   custoTotal:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("qual o custo de fabrica do carro?")
  leia(custoFabrica)
custoDistri <- custoFabrica / 46 * 100
custoImpos <- custoFabrica /28 * 100
custoTotal <- custoFabrica + custoDistri + custoImpos
  escreva("o custo final do carro mas o preço da distribuidora e dos impostos, é de:", custoTotal)
Fimalgoritmo