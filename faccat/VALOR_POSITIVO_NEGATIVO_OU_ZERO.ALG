Algoritmo "valor_positivo_negativo_ou_zero"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler um valor e escrever se e positivo, negativo ou zero
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
valor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um valor: ")
leia(valor)
se valor > 0 entao
   escreval("Positivo")
senao
   se valor = 0 entao
      escreval("Zero")
   senao
      escreval("Negativo")
   fimse
fimse

Fimalgoritmo