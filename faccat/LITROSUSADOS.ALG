Algoritmo "litrosUsados"
// Disciplina   : L�gica de Programa��o
// Professor   : jailson costa dos santos
// Descri��o   : ver quantos litros um carro gasta em uma viagem
// Autor(a)    : carlos oliveira bonfim
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis
temp:real
velocidade:real
distancia:real
litros:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("qual foi a velocidade m�dia: ")
leia(velocidade)
escreva("qual foi o tempo de viagem: ")
leia(temp)

distancia <- temp * velocidade
litros <- distancia / 12

escreva("voce andou numa velocidade m�dia de ", velocidade, "no tempo de ", temp, "horas, percorreu uma distancia em km de ", distancia, "e gastou esse tanto de litros ", litros)
Fimalgoritmo