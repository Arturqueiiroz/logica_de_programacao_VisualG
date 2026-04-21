Algoritmo "salario_vendedor_comissao"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o salario fixo e o valor das vendas e calcular o salario total com comissao
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
salario_fixo, valor_vendas, comissao, salario_total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o salario fixo: ")
leia(salario_fixo)
escreva("Digite o valor das vendas efetuadas: ")
leia(valor_vendas)
se valor_vendas <= 1500 entao
   comissao <- valor_vendas * 3 / 100
senao
   comissao <- (1500 * 3 / 100) + ((valor_vendas - 1500) * 5 / 100)
fimse
salario_total <- salario_fixo + comissao

escreval("O salario total do vendedor e: ", salario_total)

Fimalgoritmo