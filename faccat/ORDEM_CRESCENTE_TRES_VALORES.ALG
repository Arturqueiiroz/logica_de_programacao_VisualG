Algoritmo "ordem_crescente_tres_valores"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler tres valores diferentes e escreve-los em ordem crescente
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
numero1, numero2, numero3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro numero: ")
leia(numero1)

escreva("Digite o segundo numero: ")
leia(numero2)

escreva("Digite o terceiro numero: ")
leia(numero3)

se numero1 < numero2 entao
   se numero2 < numero3 entao
      escreval("A ordem crescente e: ", numero1, ", ", numero2, ", ", numero3)
   senao
      se numero1 < numero3 entao
         escreval("A ordem crescente e: ", numero1, ", ", numero3, ", ", numero2)
      senao
         escreval("A ordem crescente e: ", numero3, ", ", numero1, ", ", numero2)
      fimse
   fimse
senao
   se numero1 < numero3 entao
      escreval("A ordem crescente e: ", numero2, ", ", numero1, ", ", numero3)
   senao
      se numero2 < numero3 entao
         escreval("A ordem crescente e: ", numero2, ", ", numero3, ", ", numero1)
      senao
         escreval("A ordem crescente e: ", numero3, ", ", numero2, ", ", numero1)
      fimse
   fimse
fimse

Fimalgoritmo