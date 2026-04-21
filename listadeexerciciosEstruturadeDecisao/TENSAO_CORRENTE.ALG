Algoritmo "tensao_corrente"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler os valores de tensao e corrente, calcular
//                a potencia e informar se o equipamento e de
//                alta ou baixa potencia
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   tensao, corrente, potencia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da tensao (V): ")
   leia(tensao)

   escreva("Digite o valor da corrente (I): ")
   leia(corrente)

   potencia <- tensao * corrente

   se potencia > 1000 entao
      escreval("Equipamento de alta potencia")
   senao
      escreval("Equipamento de baixa potencia")
   fimse

Fimalgoritmo