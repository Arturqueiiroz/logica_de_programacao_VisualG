Algoritmo "carro_novo"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o custo de fabrica de um carro e calcular o custo final ao consumidor
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
custo_fabrica, custo_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o custo de fabrica do carro: ")
leia(custo_fabrica)

custo_final <- custo_fabrica + (custo_fabrica * 28 / 100) + (custo_fabrica * 45 / 100)

escreval("O custo final ao consumidor e: ", custo_final)

Fimalgoritmo