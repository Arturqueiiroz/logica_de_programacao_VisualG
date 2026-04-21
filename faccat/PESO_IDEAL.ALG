Algoritmo "peso_ideal"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler nome, altura e sexo de uma pessoa e calcular o peso ideal
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
nome : caractere
sexo : caractere
altura, peso_ideal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o nome: ")
leia(nome)
escreva("Digite a altura: ")
leia(altura)
escreva("Digite o sexo (M ou F): ")
leia(sexo)
se sexo = "M" entao
   peso_ideal <- (72.7 * altura) - 58
senao
   peso_ideal <- (62.1 * altura) - 44.7
fimse
escreval("O peso ideal de ", nome, " e: ", peso_ideal)

Fimalgoritmo