Algoritmo "A7_Conversao_de_Celsius_para_Fahrenheit"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Converter uma temperatura de Celsius para Fahrenheit.
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026
Var
// Seção de Declarações das variáveis
c, f : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a temperatura em Celsius: ")
leia(c)

f <- (9 * c + 160) / 5

escreval("Temperatura em Fahrenheit: ", f:0:2)

Fimalgoritmo