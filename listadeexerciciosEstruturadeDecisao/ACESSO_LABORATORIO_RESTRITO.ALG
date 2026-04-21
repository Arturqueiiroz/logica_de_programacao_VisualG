Algoritmo "acesso_laboratorio_restrito"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler se o aluno possui agendamento, se o professor
//                esta presente e se ha manutencao, para decidir
//                se o acesso sera autorizado
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   agendamento, professor_presente, manutencao : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("O aluno possui agendamento? ")
   leia(agendamento)

   escreva("O professor responsavel esta presente? ")
   leia(professor_presente)

   escreva("Ha manutencao no laboratorio? ")
   leia(manutencao)

   se (agendamento ou professor_presente) e nao manutencao entao
      escreval("Acesso Autorizado")
   senao
      escreval("Acesso Negado")
   fimse

Fimalgoritmo