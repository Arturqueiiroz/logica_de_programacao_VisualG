Algoritmo "sinal_numero"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler um numero inteiro e informar se ele e positivo,
//                negativo ou zero
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero inteiro: ")
   leia(numero)

   se numero > 0 entao
      escreval("Positivo")
   senao
      se numero < 0 entao
         escreval("Negativo")
      senao
         escreval("Zero")
      fimse
   fimse

Fimalgoritmo