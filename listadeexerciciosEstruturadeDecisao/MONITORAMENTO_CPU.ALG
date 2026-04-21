Algoritmo "monitoramento_cpu"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a taxa de uso da CPU de um servidor em porcentagem
//                e exibir alerta se ultrapassar 85%
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   porcentagem : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual e a porcentagem de uso da CPU? ")
   leia(porcentagem)

   se porcentagem > 85 entao
      escreval("Alerta: Sobrecarga no servidor")
   fimse

Fimalgoritmo