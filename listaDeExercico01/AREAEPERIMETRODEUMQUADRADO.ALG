Algoritmo "areaeperimetrodeumquadrado"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : Jailson Costa
// Descrição   : Leia o valor do lado de um quadrado e calcule
// sua área e seu perímetro.
// Autor(a)    : Artur Queiroz
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis
lado, area, perimetro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o lado do seu quadrado: ")
leia(lado)
area <- lado * lado
perimetro <- 4*lado
escreval("A area do quadrado é de: ", area)
escreval("O perimetro do quadrado é de: ", perimetro)

Fimalgoritmo