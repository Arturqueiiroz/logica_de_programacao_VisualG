Algoritmo "J7_Conversao_de_dolar_para_real"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Converter um valor em dólar para real.
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026
Var
// Seção de Declarações das variáveis
cotacao, dolar, real : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a cotacao do dolar: ")
leia(cotacao)

escreva("Digite a quantidade de dolares: ")
leia(dolar)

real <- dolar * cotacao

escreval("Valor em reais: R$ ", real:0:2)

Fimalgoritmo