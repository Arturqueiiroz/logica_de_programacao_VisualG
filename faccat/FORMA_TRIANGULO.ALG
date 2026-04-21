Algoritmo "forma_triangulo"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler tres valores e verificar se formam um triangulo
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
A, B, C : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor do lado A: ")
leia(A)

escreva("Digite o valor do lado B: ")
leia(B)

escreva("Digite o valor do lado C: ")
leia(C)

se (A < B + C) e (B < A + C) e (C < A + B) entao
   escreval("Os valores formam um triangulo.")
senao
   escreval("Os valores nao formam um triangulo.")
fimse

Fimalgoritmo