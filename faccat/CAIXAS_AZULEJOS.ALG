Algoritmo "caixas_azulejos"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Calcular a quantidade de caixas de azulejos para cobrir as paredes de uma cozinha
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
comprimento, largura, altura : real
area_paredes, quantidade_caixas : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o comprimento da cozinha: ")
leia(comprimento)
escreva("Digite a largura da cozinha: ")
leia(largura)
escreva("Digite a altura da cozinha: ")
leia(altura)
area_paredes <- 2 * (comprimento * altura) + 2 * (largura * altura)
quantidade_caixas <- area_paredes / 1.5
escreval("A quantidade de caixas de azulejos necessaria e: ", quantidade_caixas)

Fimalgoritmo