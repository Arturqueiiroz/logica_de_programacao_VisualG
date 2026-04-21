Algoritmo "areatotaldedoisretangulos"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Leia a base e a altura de dois retangulos
// diferentes e calcule a soma das areas.
// Autor(a)     : Artur Queiroz
// Data atual   : 18/04/2026

Var
// Seção de Declarações das variáveis
base1, altura1, base2, altura2, area1, area2, area_total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a base do primeiro retangulo: ")
leia(base1)
escreva("Digite a altura do primeiro retangulo: ")
leia(altura1)
escreva("Digite a base do segundo retangulo: ")
leia(base2)
escreva("Digite a altura do segundo retangulo: ")
leia(altura2)
area1 <- base1 * altura1
area2 <- base2 * altura2
area_total <- area1 + area2

escreval("A area do primeiro retangulo e: ", area1)
escreval("A area do segundo retangulo e: ", area2)
escreval("A area total e: ", area_total)

Fimalgoritmo