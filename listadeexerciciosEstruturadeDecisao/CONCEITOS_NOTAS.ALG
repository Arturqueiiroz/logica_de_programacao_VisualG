Algoritmo "conceitos_notas"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a nota final de um aluno e classificá-la em A, B, C ou D
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   nota : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota final do aluno: ")
   leia(nota)

   se nota >= 9 entao
      escreval("Conceito A")
   senao
      se nota >= 7.5 entao
         escreval("Conceito B")
      senao
         se nota >= 6 entao
            escreval("Conceito C")
         senao
            escreval("Conceito D")
         fimse
      fimse
   fimse

Fimalgoritmo