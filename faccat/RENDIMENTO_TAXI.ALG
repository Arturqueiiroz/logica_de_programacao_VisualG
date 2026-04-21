Algoritmo "rendimento_taxi"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Calcular a media de consumo e o lucro liquido diario de um taxi
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
odometro_inicial, odometro_final, litros_gastos, valor_passageiros : real
quilometros_rodados, media_consumo, gasto_combustivel, lucro_liquido : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a marcacao do odometro no inicio do dia: ")
leia(odometro_inicial)
escreva("Digite a marcacao do odometro no final do dia: ")
leia(odometro_final)
escreva("Digite a quantidade de litros de combustivel gastos: ")
leia(litros_gastos)
escreva("Digite o valor total recebido dos passageiros: ")
leia(valor_passageiros)
quilometros_rodados <- odometro_final - odometro_inicial
media_consumo <- quilometros_rodados / litros_gastos
gasto_combustivel <- litros_gastos * 2.90
lucro_liquido <- valor_passageiros - gasto_combustivel
escreval("A media de consumo em Km/L e: ", media_consumo)
escreval("O lucro liquido do dia e: R$ ", lucro_liquido)

Fimalgoritmo