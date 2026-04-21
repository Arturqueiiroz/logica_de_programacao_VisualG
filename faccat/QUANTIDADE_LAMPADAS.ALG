Algoritmo "quantidade_lampadas"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Calcular a quantidade de lampadas necessarias para iluminar um comodo
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
potencia_lampada, largura, comprimento, area_comodo, potencia_total, quantidade_lampadas : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a potencia da lampada em watts: ")
leia(potencia_lampada)
escreva("Digite a largura do comodo em metros: ")
leia(largura)
escreva("Digite o comprimento do comodo em metros: ")
leia(comprimento)
area_comodo <- largura * comprimento
potencia_total <- area_comodo * 18
quantidade_lampadas <- potencia_total / potencia_lampada
escreval("A quantidade de lampadas necessarias e: ", quantidade_lampadas)

Fimalgoritmo