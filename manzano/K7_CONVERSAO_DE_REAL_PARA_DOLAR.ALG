Algoritmo "K7_Conversao_de_real_para_dolar"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Converter um valor em real para dólar.
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026
Var
// Seção de Declarações das variáveis
cotacao, real, dolar : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a cotacao do dolar: ")
leia(cotacao)

escreva("Digite a quantidade em reais: ")
leia(real)

dolar <- real / cotacao

escreval("Valor em dolar: US$ ", dolar:0:2)

Fimalgoritmo