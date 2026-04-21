Algoritmo "media_ponderada"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler tres notas e calcular a media ponderada
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
n1, n2, n3, media_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
escreva("Digite a terceira nota: ")
leia(n3)
media_final <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

escreval("A media final do aluno e: ", media_final)

Fimalgoritmo