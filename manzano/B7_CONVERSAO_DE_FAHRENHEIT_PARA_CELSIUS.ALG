Algoritmo "B7_Conversao_de_Fahrenheit_para_Celsius"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Converter uma temperatura de Fahrenheit para Celsius.
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026
Var
// Seção de Declarações das variáveis
f, c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a temperatura em Fahrenheit: ")
leia(f)

c <- (f - 32) * (5/9)

escreval("Temperatura em Celsius: ", c:0:2)

Fimalgoritmo