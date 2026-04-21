Algoritmo "ordem_crescente"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler dois valores diferentes e escreve-los em ordem crescente
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
valor1, valor2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

se valor1 < valor2 entao
   escreval("Ordem crescente: ", valor1, " e ", valor2)
senao
   escreval("Ordem crescente: ", valor2, " e ", valor1)
fimse

Fimalgoritmo