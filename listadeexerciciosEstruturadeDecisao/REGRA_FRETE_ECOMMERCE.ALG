Algoritmo "regra_frete_ecommerce"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o valor da compra e a categoria do cliente
//                e informar se ha frete gratis
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   categoria : inteiro
   compra : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da compra: ")
   leia(compra)

   escreva("Digite a categoria do cliente (1-VIP, 2-Comum): ")
   leia(categoria)

   se categoria = 1 ou (categoria = 2 e compra > 250) entao
      escreval("Frete Gratis")
   senao
      escreval("Frete Cobrado")
   fimse

Fimalgoritmo