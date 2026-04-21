Algoritmo "classificar_triangulo"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler tres lados e informar se formam um triangulo e qual o tipo
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
a, b, c : real
mens : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de a: ")
leia(a)

escreva("Digite o valor de b: ")
leia(b)

escreva("Digite o valor de c: ")
leia(c)

se (a < b + c) e (b < a + c) e (c < a + b) entao
   se (a = b) e (b = c) entao
      mens <- "Triangulo Equilatero"
   senao
      se (a = b) ou (b = c) ou (a = c) entao
         mens <- "Triangulo Isosceles"
      senao
         mens <- "Triangulo Escaleno"
      fimse
   fimse
senao
   mens <- "Nao e possivel formar um triangulo"
fimse

escreval(mens)

Fimalgoritmo