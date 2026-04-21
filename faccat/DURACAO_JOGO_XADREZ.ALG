Algoritmo "duracao_jogo_xadrez"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a hora de inicio e a hora de fim de um jogo e calcular sua duracao
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
hora_inicio, hora_fim, duracao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a hora de inicio do jogo: ")
leia(hora_inicio)
escreva("Digite a hora de fim do jogo: ")
leia(hora_fim)
se hora_fim > hora_inicio entao
   duracao <- hora_fim - hora_inicio
senao
   duracao <- (24 - hora_inicio) + hora_fim
fimse
escreval("A duracao do jogo foi de ", duracao, " hora(s).")

Fimalgoritmo