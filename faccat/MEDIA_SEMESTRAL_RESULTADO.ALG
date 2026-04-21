Algoritmo "media_semestral_resultado"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler duas notas, calcular a media e informar se o aluno foi aprovado ou reprovado
// Autor(a)     : Artur Queiroz
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
senao
   escreval("Voce foi REPROVADO! Estude mais...")
fimse

Fimalgoritmo