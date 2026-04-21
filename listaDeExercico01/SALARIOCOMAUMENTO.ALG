Algoritmo "salariocomaumento"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : Jailson Costa
// Descrição   : Leia o salario atual de um funcionario e o percentual de aumento. Calcule o novo salario.
// Autor(a)    : Artur Queiroz
// Data atual  : 18/04/2026

Var
// Seção de Declarações das variáveis
salario, percentual, novo_salario : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual e o seu salario? ")
leia(salario)
escreva("Qual e o percentual de aumento? ")
leia(percentual)
novo_salario <- salario + (salario * percentual / 100)
escreval("O seu novo salario e de: ", novo_salario)

Fimalgoritmo