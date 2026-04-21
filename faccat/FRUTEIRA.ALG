Algoritmo "fruteira"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler os quilos de morango e maca e calcular o valor total da compra
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
kg_morango, kg_maca : real
preco_morango, preco_maca, total, total_kg, valor_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a quantidade de morangos em Kg: ")
leia(kg_morango)

escreva("Digite a quantidade de macas em Kg: ")
leia(kg_maca)

se kg_morango <= 5 entao
   preco_morango <- 2.50
senao
   preco_morango <- 2.20
fimse

se kg_maca <= 5 entao
   preco_maca <- 1.80
senao
   preco_maca <- 1.50
fimse

total <- (kg_morango * preco_morango) + (kg_maca * preco_maca)
total_kg <- kg_morango + kg_maca

se (total_kg > 8) ou (total > 25) entao
   valor_final <- total - (total * 10 / 100)
senao
   valor_final <- total
fimse

escreval("O valor a ser pago e: R$ ", valor_final)

Fimalgoritmo