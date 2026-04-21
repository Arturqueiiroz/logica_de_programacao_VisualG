Algoritmo "C7_Volume_de_uma_lata_de_oleo"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Calcular o volume de uma lata de óleo.
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026
Var
// Seção de Declarações das variáveis
altura, raio, volume : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o raio da lata: ")
leia(raio)

escreva("Digite a altura da lata: ")
leia(altura)

volume <- 3.14 * (raio ^ 2) * altura

escreval("O volume da lata e: ", volume:0:2)

Fimalgoritmo