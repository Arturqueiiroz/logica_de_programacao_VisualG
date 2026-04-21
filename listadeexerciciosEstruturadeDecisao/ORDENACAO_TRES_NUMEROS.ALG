Algoritmo "ordenacao_tres_numeros"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler tres numeros diferentes e exibi-los em ordem crescente
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

   se (a < b) e (a < c) entao
      se b < c entao
         escreval(a, " ", b, " ", c)
      senao
         escreval(a, " ", c, " ", b)
      fimse
   senao
      se (b < a) e (b < c) entao
         se a < c entao
            escreval(b, " ", a, " ", c)
         senao
            escreval(b, " ", c, " ", a)
         fimse
      senao
         se a < b entao
            escreval(c, " ", a, " ", b)
         senao
            escreval(c, " ", b, " ", a)
         fimse
      fimse
   fimse

Fimalgoritmo