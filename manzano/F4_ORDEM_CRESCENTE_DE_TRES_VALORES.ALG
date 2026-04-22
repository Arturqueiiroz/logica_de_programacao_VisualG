Algoritmo "F4_Ordem_crescente_de_tres_valores"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler três valores e apresentá-los em ordem crescente.
// Autor(a)     : Artur Queiroz
// Data atual   : 22/04/2026
Var
// Seção de Declarações das variáveis
a, b, c, aux : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de A: ")
leia(a)

escreva("Digite o valor de B: ")
leia(b)

escreva("Digite o valor de C: ")
leia(c)

se a > b entao
   aux <- a
   a <- b
   b <- aux
fimse

se a > c entao
   aux <- a
   a <- c
   c <- aux
fimse

se b > c entao
   aux <- b
   b <- c
   c <- aux
fimse

escreval("Valores em ordem crescente: ", a, " ", b, " ", c)

Fimalgoritmo