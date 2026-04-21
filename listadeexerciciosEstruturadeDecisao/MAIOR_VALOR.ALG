Algoritmo "maior_valor"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler dois numeros reais diferentes e exibir
//                qual deles e o maior
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   numero1, numero2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro numero: ")
   leia(numero1)

   escreva("Digite o segundo numero: ")
   leia(numero2)

   se numero1 > numero2 entao
      escreval("Numero ", numero1, " e maior")
   senao
      escreval("Numero ", numero2, " e maior")
   fimse

Fimalgoritmo