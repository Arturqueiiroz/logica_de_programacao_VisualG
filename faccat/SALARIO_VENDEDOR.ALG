Algoritmo "salario_vendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : Calcula o salario final de um vendedor de carros usados
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
carros_vendidos : Inteiro
valor_total_vendas, salario_fixo, valor_por_carro, comissao_vendas, comissao_carros, salario_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual foi o numero de carros vendidos? ")
leia(carros_vendidos)

escreva("Qual foi o valor total das vendas? ")
leia(valor_total_vendas)
escreva("Qual e o seu salario fixo? ")
leia(salario_fixo)
escreva("Qual e o valor que voce recebe por carro vendido? ")
leia(valor_por_carro)
comissao_carros <- carros_vendidos * valor_por_carro
comissao_vendas <- valor_total_vendas * 5 / 100
salario_final <- salario_fixo + comissao_carros + comissao_vendas
escreval("O seu salario final e de: ", salario_final)

Fimalgoritmo