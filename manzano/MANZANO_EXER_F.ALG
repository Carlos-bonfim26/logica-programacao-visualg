Algoritmo "manzano_exer_f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis

   A, B, C, troca:real;
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   // verifica se A é maior que B
   se A > B entao
      troca <- A // se sim, armazena o valor de A em troca
      A <- B // e A recebe o valor de B
      B <- troca // B recebe o valor armazenado em troca
   fimse
   // verifica se B é maior que C
   se B > C entao
      troca <- B // se sim, armazena o valor de B em troca
      B <- C // B recebe o valor de C
      C <- troca // C recebe o valor armazenado em troca
   fimse
   // verifica novamente se A é maior que B
   se A > B entao
      troca <- A // se sim, armazena o valor de A em troca
      A <- B // A recebe o valor de B
      B <- troca // B recebe o valor armazenado em troca
   fimse

   Escreva("Os valores em ordem crescente são:", A, ",", B, " e", C)


Fimalgoritmo