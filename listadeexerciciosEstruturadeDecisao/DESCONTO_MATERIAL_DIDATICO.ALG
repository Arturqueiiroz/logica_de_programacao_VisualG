Algoritmo "desconto_material_didatico"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o valor total da compra de livros e aplicar
//                10% de desconto se o valor passar de R$ 200,00
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   compra, desconto, valor_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor total da compra de livros: ")
   leia(compra)

   se compra > 200 entao
      desconto <- compra * 10 / 100
      valor_final <- compra - desconto
      escreval("Novo valor com desconto: R$ ", valor_final)
   senao
      escreval("Valor original: R$ ", compra, " - nao houve desconto")
   fimse

Fimalgoritmo