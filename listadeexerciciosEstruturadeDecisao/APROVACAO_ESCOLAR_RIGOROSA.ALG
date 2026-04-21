Algoritmo "aprovacao_escolar_rigorosa"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler tres notas e o numero de faltas de um aluno,
//                calcular a media e informar sua situacao
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   nota1, nota2, nota3, media : real
   faltas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)

   escreva("Digite o numero de faltas: ")
   leia(faltas)

   media <- (nota1 + nota2 + nota3) / 3

   se media >= 6 e faltas < 15 entao
      escreval("Aprovado Direto")
   senao
      se media >= 4 e faltas < 15 entao
         escreval("Recuperacao")
      senao
         escreval("Reprovado")
      fimse
   fimse

Fimalgoritmo