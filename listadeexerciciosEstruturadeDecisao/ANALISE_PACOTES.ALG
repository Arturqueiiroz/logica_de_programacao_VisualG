Algoritmo "analise_pacotes"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a quantidade de pacotes perdidos em uma
//                transmissao e informar a situacao
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   pacotes_perdidos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de pacotes perdidos: ")
   leia(pacotes_perdidos)

   se pacotes_perdidos <> 0 entao
      escreval("Transmissao com perdas")
   senao
      escreval("Transmissao perfeita")
   fimse

Fimalgoritmo