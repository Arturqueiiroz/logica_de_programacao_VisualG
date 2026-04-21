Algoritmo "valordodesconto"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : Jailson Costa
// Descrição   : Leia o valor de um produto e o percentual de desconto.
// Calcule o valor do desconto e o preço final.
// Autor(a)    : Artur Queiroz
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis
preco, desconto, preco_final, percentual_desconto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual foi o preço que foi pago? ")
leia(preco)
escreva("Qual foi o percentual de desconto ?")
leia(percentual_desconto)
desconto <- preco*percentual_desconto/100
preco_final <- preco-desconto
escreval("O valor de desconto foi de : ", desconto)
escreval("O preço final foi de : ", preco_final)


Fimalgoritmo