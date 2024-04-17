Algoritmo "manzano66_exer_k"
// Disciplina   : [ Lógica de Programação com javascript]
// Professor   : Jailson dos Santos
// Descrição   : escrever na tela o valor fatorial dos números ímpares de 1 a 10
// Autor(a)    : Carlos OLiveira Bonfim
// Data atual  : 06/04/2024
Var
   // Seção de Declarações das variáveis

   numero, resultado, fatorial, contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para numero de 1 ate 10 faca
      se numero % 2 = 1 entao
         fatorial <- 1
         para contador de 1 ate numero faca
            fatorial <- fatorial * contador
            escreval("O fatorial de ", numero, " é: ", fatorial)
         fimpara
      fimse
   fimpara
Fimalgoritmo