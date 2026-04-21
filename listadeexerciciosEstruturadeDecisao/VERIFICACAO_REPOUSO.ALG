Algoritmo "verificacao_repouso"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a quantidade de horas estudadas no dia
//                e exibir aviso se for maior que 10
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   horas : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de horas estudadas no dia: ")
   leia(horas)

   se horas > 10 entao
      escreval("Aviso: Necessario intervalo para descanso")
   fimse

Fimalgoritmo