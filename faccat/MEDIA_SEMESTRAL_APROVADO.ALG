Algoritmo "media_semestral_aprovado"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler duas notas, calcular a media semestral e informar se o aluno foi aprovado
// Autor(a)     : Artur Queoz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a primeira nota: ")
leia(nota1)

escreva("Digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval("A media semestral e: ", media)

se media >= 6 entao
   escreval("PARABENS! Voce foi aprovado!")
fimse

Fimalgoritmo