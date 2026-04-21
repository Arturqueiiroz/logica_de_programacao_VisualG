Algoritmo "posto_combustivel"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler litros e tipo de combustivel e calcular o valor a ser pago
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
litros, preco_litro, desconto, valor_total, valor_desconto, valor_final : real
tip : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o numero de litros vendidos: ")
leia(litros)

escreva("Digite o tipo de combustivel (A para alcool e G para gasolina): ")
leia(tip)

se tip = "A" entao
   preco_litro <- 2.90
   se litros <= 20 entao
      desconto <- 3
   senao
      desconto <- 5
   fimse
senao
   preco_litro <- 3.30
   se litros <= 20 entao
      desconto <- 4
   senao
      desconto <- 6
   fimse
fimse

valor_total <- litros * preco_litro
valor_desconto <- valor_total * desconto / 100
valor_final <- valor_total - valor_desconto

escreval("O valor a ser pago e: R$ ", valor_final)

Fimalgoritmo