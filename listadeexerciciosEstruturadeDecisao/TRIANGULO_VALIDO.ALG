Algoritmo "triangulo_valido"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler tres retas e verificar se elas podem formar
//                um triangulo
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   a, b, c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   escreva("Digite o valor de C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("Forma um triangulo")
   senao
      escreval("Nao forma um triangulo")
   fimse

Fimalgoritmo