Algoritmo "novo_salario"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jaison Costa
// Descrição    : Calcular o novo salario com base no percentual de reajuste
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
salario_atual, percentual_reajuste, novo_salario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o salario atual: ")
leia(salario_atual)
escreva("Digite o percentual de reajuste: ")
leia(percentual_reajuste)
novo_salario <- salario_atual + (salario_atual * percentual_reajuste / 100)
escreval("O novo salario e: ", novo_salario)

Fimalgoritmo