Algoritmo "multiplos"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler dois numeros inteiros e verificar se o
//                primeiro e multiplo do segundo
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   numero1, numero2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro numero: ")
   leia(numero1)

   escreva("Digite o segundo numero: ")
   leia(numero2)

   se numero1 mod numero2 = 0 entao
      escreval("O primeiro e multiplo do segundo")
   fimse

Fimalgoritmo