Algoritmo "conversaodetemperatura"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : Jailson Costa
// Descrição   : Leia uma temperatura em graus Celsius e converta para Fahrenheit.
// Autor(a)    : Artur Queiroz
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis
temperatura, f : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual é a temperatura da sua cidade?  ")
leia(temperatura)
f <- (temperatura*9/5)+32
escreva("A temperatura em Fahrenheit é de: ", f)

Fimalgoritmo