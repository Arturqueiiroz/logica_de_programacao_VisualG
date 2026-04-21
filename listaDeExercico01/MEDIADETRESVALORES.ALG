Algoritmo "mediadetresvalores"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : Jailson Costa
// Descrição   : Leia três números e calcule a média aritmética.
// Autor(a)    : Artur Queiroz
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis
valor1, valor2, valor3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor 1: ")
leia(valor1)
escreval("Digite o valor 2: ")
leia(valor2)
escreval("Digite o valor 3: ")
leia(valor3)
media <- (valor1 + valor2 + valor3) / 3
escreva("A média aritmética é de : ", media)

Fimalgoritmo