Algoritmo "tipo_triangulo_angulos"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler tres angulos de um triangulo e informar se ele e acutangulo, retangulo ou obtusangulo
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
angulo1, angulo2, angulo3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro angulo: ")
leia(angulo1)

escreva("Digite o segundo angulo: ")
leia(angulo2)

escreva("Digite o terceiro angulo: ")
leia(angulo3)

se (angulo1 = 90) ou (angulo2 = 90) ou (angulo3 = 90) entao
   escreval("Triangulo Retangulo")
senao
   se (angulo1 > 90) ou (angulo2 > 90) ou (angulo3 > 90) entao
      escreval("Triangulo Obtusangulo")
   senao
      escreval("Triangulo Acutangulo")
   fimse
fimse

Fimalgoritmo