Algoritmo "maior_de_tres_valores"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler tres valores diferentes e escrever o maior deles
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
valor1, valor2, valor3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

escreva("Digite o terceiro valor: ")
leia(valor3)

se valor1 > valor2 entao
   se valor1 > valor3 entao
      escreval("O maior valor e: ", valor1)
   senao
      escreval("O maior valor e: ", valor3)
   fimse
senao
   se valor2 > valor3 entao
      escreval("O maior valor e: ", valor2)
   senao
      escreval("O maior valor e: ", valor3)
   fimse
fimse

Fimalgoritmo