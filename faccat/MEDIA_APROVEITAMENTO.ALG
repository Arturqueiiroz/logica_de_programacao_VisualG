Algoritmo "media_aproveitamento"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler tres notas e a media dos exercicios, calcular a media de aproveitamento e informar o conceito
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
n1, n2, n3, media_exercicios, media_aproveitamento : real
conceito : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a primeira nota: ")
leia(n1)

escreva("Digite a segunda nota: ")
leia(n2)

escreva("Digite a terceira nota: ")
leia(n3)

escreva("Digite a media dos exercicios: ")
leia(media_exercicios)

media_aproveitamento <- (n1 + (n2 * 2) + (n3 * 3) + media_exercicios) / 7

se media_aproveitamento >= 9 entao
   conceito <- "A"
senao
   se (media_aproveitamento >= 7.5) e (media_aproveitamento < 9) entao
      conceito <- "B"
   senao
      se (media_aproveitamento >= 6) e (media_aproveitamento < 7.5) entao
         conceito <- "C"
      senao
         conceito <- "D"
      fimse
   fimse
fimse

escreval("Media de aproveitamento: ", media_aproveitamento)
escreval("Conceito: ", conceito)

Fimalgoritmo