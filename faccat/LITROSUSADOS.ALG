Algoritmo "litrosUsados"
// Disciplina   : Lógica de Programação
// Professor   : jailson costa dos santos
// Descrição   : ver quantos litros um carro gasta em uma viagem
// Autor(a)    : carlos oliveira bonfim
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis
temp:real
velocidade:real
distancia:real
litros:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("qual foi a velocidade média: ")
leia(velocidade)
escreva("qual foi o tempo de viagem: ")
leia(temp)

distancia <- temp * velocidade
litros <- distancia / 12

escreva("voce andou numa velocidade média de ", velocidade, "no tempo de ", temp, "horas, percorreu uma distancia em km de ", distancia, "e gastou esse tanto de litros ", litros)
Fimalgoritmo