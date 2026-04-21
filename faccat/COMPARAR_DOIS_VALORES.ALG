Algoritmo "comparar_dois_valores"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler dois valores e informar se sao iguais, se o primeiro e maior ou se o segundo e maior
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
valor1, valor2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite o segundo valor: ")
leia(valor2)

se valor1 = valor2 entao
   escreval("Numeros iguais")
senao
   se valor1 > valor2 entao
      escreval("Primeiro e maior")
   senao
      escreval("Segundo maior")
   fimse
fimse
Fimalgoritmo