Algoritmo "trocadevalores"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Leia dois valores armazenados nas variaveis A e B e troque os valores entre elas.
// Autor(a)     : Artur Queiroz
// Data atual   : 18/04/2026

Var
// Seção de Declarações das variáveis
A, B, auxiliar : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
auxiliar <- A
A <- B
B <- auxiliar
escreval("O novo valor de A e: ", A)
escreval("O novo valor de B e: ", B)

Fimalgoritmo