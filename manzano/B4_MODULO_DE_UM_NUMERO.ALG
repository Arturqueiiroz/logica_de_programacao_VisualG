Algoritmo "B4_Modulo_de_um_numero"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler um valor inteiro e apresentar seu módulo.
// Autor(a)     : Artur Queiroz
// Data atual   : 22/04/2026
Var
// Seção de Declarações das variáveis
numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um numero inteiro: ")
leia(numero)

se numero < 0 entao
   numero <- numero * (-1)
fimse

escreval("O valor lido em modulo e: ", numero)

Fimalgoritmo