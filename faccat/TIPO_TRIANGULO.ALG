Algoritmo "tipo_triangulo"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler os lados de um triangulo e informar se ele e equilatero, isosceles ou escaleno
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
lado1, lado2, lado3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro lado: ")
leia(lado1)

escreva("Digite o segundo lado: ")
leia(lado2)

escreva("Digite o terceiro lado: ")
leia(lado3)

se (lado1 = lado2) e (lado2 = lado3) entao
   escreval("Triangulo Equilatero")
senao
   se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
      escreval("Triangulo Isosceles")
   senao
      escreval("Triangulo Escaleno")
   fimse
fimse

Fimalgoritmo