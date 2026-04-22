Algoritmo "D4_Media_escolar_com_exame"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler quatro notas, calcular a média e verificar aprovação direta, em exame ou reprovação.
// Autor(a)     : Artur Queiroz
// Data atual   : 22/04/2026
Var
// Seção de Declarações das variáveis
n1, n2, n3, n4, media, exame, nova_media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a primeira nota: ")
leia(n1)

escreva("Digite a segunda nota: ")
leia(n2)

escreva("Digite a terceira nota: ")
leia(n3)

escreva("Digite a quarta nota: ")
leia(n4)

media <- (n1 + n2 + n3 + n4) / 4

se media >= 7 entao
   escreval("Aluno aprovado.")
   escreval("Media do aluno: ", media:0:2)
senao
   escreva("Digite a nota do exame: ")
   leia(exame)

   nova_media <- (media + exame) / 2

   se nova_media >= 5 entao
      escreval("Aluno aprovado em exame.")
   senao
      escreval("Aluno reprovado.")
   fimse

   escreval("Media do aluno: ", nova_media:0:2)
fimse

Fimalgoritmo