Algoritmo "controle_estoque"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler as quantidades do estoque e informar se deve ou nao efetuar compra
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a quantidade atual em estoque: ")
leia(quantidade_atual)
escreva("Digite a quantidade maxima em estoque: ")
leia(quantidade_maxima)
escreva("Digite a quantidade minima em estoque: ")
leia(quantidade_minima)
quantidade_media <- (quantidade_maxima + quantidade_minima) / 2
escreval("A quantidade media e: ", quantidade_media)
se quantidade_atual >= quantidade_media entao
   escreval("Nao efetuar compra")
senao
   escreval("Efetuar compra")
fimse

Fimalgoritmo