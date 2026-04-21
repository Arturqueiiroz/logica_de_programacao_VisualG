Algoritmo "valordacompra"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : Jailson Costa
// Descrição   : Leia o preço de um produto e a quantidade comprada.
// Calcule o valor total da compra.
// Autor(a)    : Artur Queiroz
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis
preco, quantidade, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual foi o preço que foi pago? ")
leia(preco)
escreva("Qual foi a quantidade comprada ")
leia(quantidade)
total <- preco*quantidade
escreval("O valor total da compra foi de: " ,total)


Fimalgoritmo