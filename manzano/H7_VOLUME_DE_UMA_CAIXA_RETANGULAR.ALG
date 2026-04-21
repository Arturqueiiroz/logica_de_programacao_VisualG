Algoritmo "H7_Volume_de_uma_caixa_retangular"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Calcular o volume de uma caixa retangular.
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026
Var
// Seção de Declarações das variáveis
comprimento, largura, altura, volume : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o comprimento da caixa: ")
leia(comprimento)

escreva("Digite a largura da caixa: ")
leia(largura)

escreva("Digite a altura da caixa: ")
leia(altura)

volume <- comprimento * largura * altura

escreval("O volume da caixa e: ", volume:0:2)

Fimalgoritmo