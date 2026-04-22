Algoritmo "A4_Diferenca_do_maior_pelo_menor_valor"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler dois valores inteiros e apresentar a diferença do maior pelo menor.
// Autor(a)     : Artur Queiroz
// Data atual   : 22/04/2026
Var
// Seção de Declarações das variáveis
valor1, valor2, diferenca : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

se valor1 > valor2 entao
   diferenca <- valor1 - valor2
senao
   diferenca <- valor2 - valor1
fimse

escreval("A diferenca do maior pelo menor valor e: ", diferenca)

Fimalgoritmo