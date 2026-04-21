Algoritmo "resultado_partida"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o nome de dois times e a quantidade de gols e informar o vencedor ou empate
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
time1, time2 : caractere
gols1, gols2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual e o nome do time 1? ")
leia(time1)

escreva("Qual e o nome do time 2? ")
leia(time2)

escreva("Quantos gols o time ", time1, " marcou? ")
leia(gols1)

escreva("Quantos gols o time ", time2, " marcou? ")
leia(gols2)

se gols1 > gols2 entao
   escreval("O vencedor foi o time ", time1)
senao
   se gols2 > gols1 entao
      escreval("O vencedor foi o time ", time2)
   senao
      escreval("EMPATE")
   fimse
fimse

Fimalgoritmo