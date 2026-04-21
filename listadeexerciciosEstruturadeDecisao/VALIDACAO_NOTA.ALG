Algoritmo "validacao_nota"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a nota de um aluno e mostrar "Aprovado"
//                se a nota for maior ou igual a 6.0
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
   nota : real

Inicio
   escreva("Digite sua nota: ")
   leia(nota)

   se nota >= 6 entao
      escreval("Aprovado")
   fimse
Fimalgoritmo