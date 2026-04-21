Algoritmo "fahrenheit_para_celsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : Ler uma temperatura em Fahrenheit e converter para Celsius
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
fahrenheit, celsius : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a temperatura em graus Fahrenheit: ")
leia(fahrenheit)

celsius <- (fahrenheit - 32) * 5 / 9

escreval("A temperatura em graus Celsius e: ", celsius)

Fimalgoritmo