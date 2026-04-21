Algoritmo "D7_Calculo_de_combustivel_gasto_em_uma_viagem"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Calcular a quantidade de litros de combustível usada em uma viagem.
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026
Var
// Seção de Declarações das variáveis
tempo, velocidade, distancia, litros_usados : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o tempo gasto na viagem: ")
leia(tempo)

escreva("Digite a velocidade media da viagem: ")
leia(velocidade)

distancia <- tempo * velocidade
litros_usados <- distancia / 12

escreval("Velocidade media: ", velocidade:0:2, " km/h")
escreval("Tempo gasto: ", tempo:0:2, " horas")
escreval("Distancia percorrida: ", distancia:0:2, " km")
escreval("Litros usados: ", litros_usados:0:2, " litros")

Fimalgoritmo