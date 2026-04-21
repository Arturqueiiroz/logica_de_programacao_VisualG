Algoritmo "status_load_balancer"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a carga de processamento de um cluster e
//                informar o status do load balancer
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   carga : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a carga de processamento do cluster: ")
   leia(carga)

   se carga <= 40 entao
      escreval("Ocioso")
   senao
      se carga <= 70 entao
         escreval("Estavel")
      senao
         se carga <= 90 entao
            escreval("Atencao")
         senao
            escreval("Critico - escalar novo no")
         fimse
      fimse
   fimse

Fimalgoritmo