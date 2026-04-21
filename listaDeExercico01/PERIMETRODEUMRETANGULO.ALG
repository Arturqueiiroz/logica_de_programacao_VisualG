Algoritmo "perimetrodeumretangulo"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Leia a largura e a altura de um retangulo e calcule seu perimetro.
// Autor(a)     : Artur Queiroz
// Data atual   : 18/04/2026

Var
// Seção de Declarações das variáveis
largura, altura, perimetro : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a largura do retangulo: ")
leia(largura)
escreva("Digite a altura do retangulo: ")
leia(altura)
perimetro <- 2 * (largura + altura)
escreval("O perimetro do retangulo e: ", perimetro)

Fimalgoritmo