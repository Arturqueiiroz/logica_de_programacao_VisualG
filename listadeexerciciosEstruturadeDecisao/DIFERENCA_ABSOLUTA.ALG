Algoritmo "diferenca_absoluta"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler dois numeros inteiros e exibir a diferenca
//                entre o maior e o menor
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   a, b, diferenca : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   se a > b entao
      diferenca <- a - b
   senao
      diferenca <- b - a
   fimse

   escreval("Diferenca absoluta: ", diferenca)

Fimalgoritmo