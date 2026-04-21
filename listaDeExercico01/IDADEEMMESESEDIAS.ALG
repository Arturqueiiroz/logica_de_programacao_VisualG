Algoritmo "idadeemmesesedias"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : Jailson Costa
// Descrição   : Leia a idade de uma pessoa em anos e calcule a idade
// aproximada em meses e dias.
// Autor(a)    : Artur Queiroz
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis
idade, meses, dias : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual a sua idade em anos? ")
leia(idade)
meses <- idade*12
dias <- idade*365
escreval("A sua idade em meses é de : ", meses)
escreval("Já a sua idade em dias é de : ", dias)


Fimalgoritmo