Algoritmo "media_com_optativa"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler duas notas e a optativa, calcular a media e informar a situacao do aluno
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
nota1, nota2, optativa, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a primeira nota: ")
leia(nota1)

escreva("Digite a segunda nota: ")
leia(nota2)

escreva("Digite a nota da avaliacao optativa (-1 caso nao tenha feito): ")
leia(optativa)

se optativa <> -1 entao
   se nota1 < nota2 entao
      nota1 <- optativa
   senao
      nota2 <- optativa
   fimse
fimse

media <- (nota1 + nota2) / 2

escreval("A media do semestre e: ", media)

se media >= 6 entao
   escreval("Aprovado")
senao
   se media < 3 entao
      escreval("Reprovado")
   senao
      escreval("Exame")
   fimse
fimse

Fimalgoritmo