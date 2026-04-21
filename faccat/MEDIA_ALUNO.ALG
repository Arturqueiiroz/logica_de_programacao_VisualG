Algoritmo "media_aluno"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler duas notas, calcular a media e informar se o aluno foi aprovado ou reprovado
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

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
se media >= 6 entao
   escreval("Aprovado")
senao
   escreval("Reprovado")
fimse
Fimalgoritmo