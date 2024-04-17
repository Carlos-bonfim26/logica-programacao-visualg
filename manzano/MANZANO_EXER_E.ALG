Algoritmo "manzano_exer_e"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 

   numero_a, numero_b, numero_c, delta,resultado_a, resultado_b:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("equação de segundo grau")
    escreval("digite o número A:")
    leia(numero_a)
    escreval("digite o número B:")
    leia(numero_b)
    escreval("digite o número C:")
    leia(numero_c)
    
    se numero_a = 0 entao
    escreval("impossível fazer a equação de segundo grau")
    senao
       delta <- numero_b ^ 2 - 4 * numero_a * numero_c
       se delta < 0 entao
        escreval("não existe raízes reais")
       senao
         resultado_a <- (-numero_b + raizq(delta)) / (2*numero_a)

         resultado_b <- (-numero_b - raizq(delta)) / (2*numero_a)
       fimse
         escreval("a primeira raiz é ", resultado_a, " a segunda raiz é ", resultado_b)
    fimse



Fimalgoritmo