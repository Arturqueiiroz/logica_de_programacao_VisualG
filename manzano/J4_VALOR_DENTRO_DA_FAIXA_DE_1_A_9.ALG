Algoritmo "J4_Valor_dentro_da_faixa_de_1_a_9"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler um valor e informar se está ou não na faixa de 1 a 9.
// Autor(a)     : Artur Queiroz
// Data atual   : 22/04/2026
Var
// Seção de Declarações das variáveis
valor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um valor entre 1 e 9: ")
leia(valor)

se (valor >= 1) e (valor <= 9) entao
   escreval("O valor esta na faixa permitida.")
senao
   escreval("O valor esta fora da faixa permitida.")
fimse

Fimalgoritmo