Algoritmo "maior_valor"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler dois valores diferentes e escrever o maior deles
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

se valor1 > valor2 entao
   escreval("O maior valor e: ", valor1)
senao
   escreval("O maior valor e: ", valor2)
fimse

Fimalgoritmo