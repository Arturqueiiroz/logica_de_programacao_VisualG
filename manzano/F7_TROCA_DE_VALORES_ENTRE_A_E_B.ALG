Algoritmo "F7_Troca_de_valores_entre_A_e_B"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Trocar os valores de duas variáveis.
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026
Var
// Seção de Declarações das variáveis
a, b, troca : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de A: ")
leia(a)

escreva("Digite o valor de B: ")
leia(b)

troca <- a
a <- b
b <- troca

escreval("Novo valor de A: ", a:0:2)
escreval("Novo valor de B: ", b:0:2)

Fimalgoritmo