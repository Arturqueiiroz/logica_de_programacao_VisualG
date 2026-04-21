Algoritmo "consumomediodecombustivel"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : [Jailson Costa]
// Descrição   : Leia a distancia percorrida por um carro e o total de
// combustivel gasto. Calcule o consumo medio.
// Autor(a)    : Artur Queiroz
// Data atual  : 18/04/2026

Var
// Seção de Declarações das variáveis
distancia, combustivel, consumo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual foi a distancia percorrida? ")
leia(distancia)
escreva("Qual foi o total de combustivel gasto? ")
leia(combustivel)
consumo <- distancia / combustivel
escreval("O consumo medio foi de: ", consumo, " km/l")

Fimalgoritmo