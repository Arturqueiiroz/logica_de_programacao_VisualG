Algoritmo "compra_macas"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a quantidade de macas compradas e calcular o valor total da compra
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
quantidade_macas : inteiro
preco_unitario, total_compra : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a quantidade de macas compradas: ")
leia(quantidade_macas)
se quantidade_macas < 12 entao
   preco_unitario <- 1.30
senao
   preco_unitario <- 1.00
fimse
total_compra <- quantidade_macas * preco_unitario
escreval("O valor total da compra e: R$ ", total_compra)

Fimalgoritmo