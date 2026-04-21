Algoritmo "dobro_area_quadrado"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jaison Costa
// Descrição    : Calcular a area de um quadrado e mostrar o dobro dessa area
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
lado, area, dobro_area : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o lado do quadrado: ")
leia(lado)
area <- lado * lado
dobro_area <- area * 2
escreval("A area do quadrado e: ", area)
escreval("O dobro da area e: ", dobro_area)

Fimalgoritmo