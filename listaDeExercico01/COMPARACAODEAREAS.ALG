Algoritmo "comparacaodeareas"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Leia o lado de um quadrado e o raio de um circulo,
// calcule as areas e informe qual figura possui a maior area.
// Autor(a)     : Artur Queiroz
// Data atual   : 18/04/2026

Var
// Seção de Declarações das variáveis
lado, raio, area_quadrado, area_circulo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o lado do quadrado: ")
leia(lado)

escreva("Digite o raio do circulo: ")
leia(raio)

area_quadrado <- lado * lado
area_circulo <- 3.14 * raio ^ 2

escreval("A area do quadrado e: ", area_quadrado)
escreval("A area do circulo e: ", area_circulo)

se area_quadrado > area_circulo entao
   escreval("A figura com maior area e o quadrado.")
senao
   se area_circulo > area_quadrado entao
      escreval("A figura com maior area e o circulo.")
   senao
      escreval("As duas figuras possuem a mesma area.")
   fimse
fimse

Fimalgoritmo