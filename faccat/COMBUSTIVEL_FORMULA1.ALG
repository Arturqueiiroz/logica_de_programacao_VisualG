Algoritmo "combustivel_formula1"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Calcular a quantidade minima de litros necessaria ate o primeiro reabastecimento
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
comprimento_pista, consumo_carro : real
voltas_total, reabastecimentos, voltas_por_trecho : inteiro
distancia_metros, distancia_km, litros_necessarios : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o comprimento da pista em metros: ")
leia(comprimento_pista)
escreva("Digite o numero total de voltas: ")
leia(voltas_total)
escreva("Digite o numero de reabastecimentos desejados: ")
leia(reabastecimentos)
escreva("Digite o consumo do carro em Km/L: ")
leia(consumo_carro)
voltas_por_trecho <- voltas_total / (reabastecimentos + 1)
distancia_metros <- voltas_por_trecho * comprimento_pista
distancia_km <- distancia_metros / 1000
litros_necessarios <- distancia_km / consumo_carro
escreval("A quantidade minima de litros necessaria ate o primeiro reabastecimento e: ", litros_necessarios)

Fimalgoritmo