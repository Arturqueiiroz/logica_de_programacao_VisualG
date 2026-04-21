Algoritmo "E7_Prestacao_em_atraso"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Calcular o valor de uma prestação em atraso.
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026
Var
// Seção de Declarações das variáveis
valor, taxa, tempo, prestacao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor da prestacao: ")
leia(valor)

escreva("Digite a taxa de atraso (em porcentagem): ")
leia(taxa)

escreva("Digite o tempo de atraso: ")
leia(tempo)

prestacao <- valor + (valor * taxa / 100) * tempo

escreval("O valor da prestacao em atraso e: ", prestacao:0:2)

Fimalgoritmo