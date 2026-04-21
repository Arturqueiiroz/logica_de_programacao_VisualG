Algoritmo "areadotriangulo"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : Jailson Costa
// Descrição   : Leia a base e a altura de um triângulo e calcule sua área.
// Autor(a)    : Artur Queiroz
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis 
base, altura, triangulo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a base do seu triângulo ")
leia(base)
escreva("Digite a altura do seu triângulo ")
leia(altura)
triangulo <- (base * altura) / 2
escreval("A área do seu triângulo é de ", triangulo)
Fimalgoritmo