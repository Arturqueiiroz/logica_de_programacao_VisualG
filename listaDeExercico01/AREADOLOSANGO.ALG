Algoritmo "areadolosango"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : Jailson Costa
// Descrição   : Leia os valores da diagonal maior e da diagonal
// menor de um losango e calcule sua área.
// Autor(a)    : Artur Queiroz
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis 
diagonalMenor, diagonalMaior, area: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual é a diagonal menor do seu losango ")
leia(diagonalMenor)
escreva("Qual é a diagonal maior do seu losango ")
leia(diagonalMaior)
area <- diagonalMenor * diagonalMaior / 2
escreval("A area do seu losangolo é de: ", area)

Fimalgoritmo