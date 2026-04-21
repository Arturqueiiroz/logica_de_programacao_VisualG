Algoritmo "controle_commits"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o numero de commits feitos na semana
//                e exibir mensagem se houver atualizacao
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   commits : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o numero de commits da semana: ")
   leia(commits)

   se commits > 0 entao
      escreval("Repositorio atualizado")
   fimse

Fimalgoritmo