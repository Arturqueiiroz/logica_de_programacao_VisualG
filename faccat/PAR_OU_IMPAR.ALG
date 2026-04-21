Algoritmo "par_ou_impar"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler um numero inteiro positivo e informar se ele e par ou impar
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um numero inteiro positivo: ")
leia(numero)

se numero mod 2 = 0 entao
   escreval("O numero e par")
senao
   escreval("O numero e impar")
fimse

Fimalgoritmo