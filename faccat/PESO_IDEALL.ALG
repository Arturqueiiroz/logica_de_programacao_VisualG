Algoritmo "peso_ideall"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a altura e o sexo de uma pessoa e calcular o peso ideal
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
sexo : inteiro
altura, peso_ideal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a altura: ")
leia(altura)

escreva("Digite o sexo (1-feminino / 2-masculino): ")
leia(sexo)

se sexo = 2 entao
   peso_ideal <- (72.7 * altura) - 58
senao
   peso_ideal <- (62.1 * altura) - 44.7
fimse

escreval("O peso ideal e: ", peso_ideal)

Fimalgoritmo