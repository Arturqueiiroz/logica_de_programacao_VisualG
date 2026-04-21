Algoritmo "salario_mes"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jaison Costa
// Descrição    : Calcular o salario total do mes com base no valor por hora e horas trabalhadas
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
salario_hora, salario_total : real
horas_trabalhadas : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite quanto voce ganha por hora: ")
leia(salario_hora)
escreva("Digite o numero de horas trabalhadas no mes: ")
leia(horas_trabalhadas)
salario_total <- salario_hora * horas_trabalhadas
escreval("O salario total do mes e: ", salario_total)

Fimalgoritmo