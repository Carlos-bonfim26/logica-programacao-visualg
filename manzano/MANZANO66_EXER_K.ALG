Algoritmo "manzano66_exer_k"
// Disciplina   : [ L�gica de Programa��o com javascript]
// Professor   : Jailson dos Santos
// Descri��o   : escrever na tela o valor fatorial dos n�meros �mpares de 1 a 10
// Autor(a)    : Carlos OLiveira Bonfim
// Data atual  : 06/04/2024
Var
   // Se��o de Declara��es das vari�veis

   numero, resultado, fatorial, contador: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para numero de 1 ate 10 faca
      se numero % 2 = 1 entao
         fatorial <- 1
         para contador de 1 ate numero faca
            fatorial <- fatorial * contador
            escreval("O fatorial de ", numero, " �: ", fatorial)
         fimpara
      fimse
   fimpara
Fimalgoritmo