Algoritmo "C4_Media_escolar_com_aprovacao_a_partir_de_5"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler quatro notas, calcular a média e informar se o aluno foi aprovado.
// Autor(a)     : Artur Queiroz
// Data atual   : 22/04/2026
Var
// Seção de Declarações das variáveis
n1, n2, n3, n4, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a primeira nota: ")
leia(n1)

escreva("Digite a segunda nota: ")
leia(n2)

escreva("Digite a terceira nota: ")
leia(n3)

escreva("Digite a quarta nota: ")
leia(n4)

media <- (n1 + n2 + n3 + n4) / 4

se media >= 5 entao
   escreval("Aluno aprovado.")
senao
   escreval("Aluno reprovado.")
fimse

escreval("Media do aluno: ", media:0:2)

Fimalgoritmo