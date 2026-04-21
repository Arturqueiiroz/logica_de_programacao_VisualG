Algoritmo "teste_de_mesa_ex42"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Calcular z e mostrar a resposta de acordo com as condicoes
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
x, y, z : inteiro
resposta : caractere

Inicio
escreva("Digite o valor de x: ")
leia(x)

escreva("Digite o valor de y: ")
leia(y)

z <- (x * y) + 5

se z <= 0 entao
   resposta <- "A"
senao
   se z <= 100 entao
      resposta <- "B"
   senao
      resposta <- "C"
   fimse
fimse

escreval("Valor de z: ", z)
escreval("Resposta: ", resposta)

// Teste de mesa
// X    Y    Z     Resposta
// 3    2    11    B
// 150  3    455   C
// 7   -1    -2    A
// -2   5    -5    A
// 50   3    155   C
Fimalgoritmo