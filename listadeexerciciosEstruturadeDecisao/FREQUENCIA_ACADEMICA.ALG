Algoritmo "frequencia_academica"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o numero de faltas de um aluno em um semestre
//                e informar se foi reprovado por faltas
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   faltas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o numero de faltas do aluno: ")
   leia(faltas)

   se faltas > 15 entao
      escreval("Reprovado por faltas")
   senao
      escreval("Frequencia dentro do limite")
   fimse

Fimalgoritmo