Algoritmo "saldo_conta"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler numero da conta, saldo, debito e credito e calcular o saldo atual
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
numero_conta : inteiro
saldo, debito, credito, saldo_atual : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o numero da conta: ")
leia(numero_conta)

escreva("Digite o saldo: ")
leia(saldo)
escreva("Digite o valor do debito: ")
leia(debito)
escreva("Digite o valor do credito: ")
leia(credito)
saldo_atual <- saldo - debito + credito
escreval("O saldo atual e: ", saldo_atual)
se saldo_atual >= 0 entao
   escreval("Saldo Positivo")
senao
   escreval("Saldo Negativo")
fimse

Fimalgoritmo