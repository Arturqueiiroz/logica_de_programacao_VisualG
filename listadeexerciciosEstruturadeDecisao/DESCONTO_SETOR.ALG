Algoritmo "desconto_setor"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o codigo do departamento e o preco do produto,
//                aplicar desconto e exibir o valor final
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   codigo : inteiro
   preco, desconto, valor_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o codigo do departamento: ")
   leia(codigo)

   escreva("Digite o preco do produto: ")
   leia(preco)

   se codigo = 1 entao
      desconto <- preco * 10 / 100
   senao
      se codigo = 2 entao
         desconto <- preco * 20 / 100
      senao
         se codigo = 3 entao
            desconto <- preco * 15 / 100
         senao
            desconto <- 0
         fimse
      fimse
   fimse

   valor_final <- preco - desconto

   escreval("Valor final: R$ ", valor_final:0:2)

Fimalgoritmo