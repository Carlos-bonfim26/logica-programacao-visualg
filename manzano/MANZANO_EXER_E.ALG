Algoritmo "manzano_exer_e"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 

   numero_a, numero_b, numero_c, delta,resultado_a, resultado_b:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("equa��o de segundo grau")
    escreval("digite o n�mero A:")
    leia(numero_a)
    escreval("digite o n�mero B:")
    leia(numero_b)
    escreval("digite o n�mero C:")
    leia(numero_c)
    
    se numero_a = 0 entao
    escreval("imposs�vel fazer a equa��o de segundo grau")
    senao
       delta <- numero_b ^ 2 - 4 * numero_a * numero_c
       se delta < 0 entao
        escreval("n�o existe ra�zes reais")
       senao
         resultado_a <- (-numero_b + raizq(delta)) / (2*numero_a)

         resultado_b <- (-numero_b - raizq(delta)) / (2*numero_a)
       fimse
         escreval("a primeira raiz � ", resultado_a, " a segunda raiz � ", resultado_b)
    fimse



Fimalgoritmo