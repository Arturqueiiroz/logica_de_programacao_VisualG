Algoritmo "teste_paridade"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler um numero inteiro e verificar se ele e par
//                usando o operador MOD
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero inteiro: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreval("O numero e par")
   fimse

Fimalgoritmo