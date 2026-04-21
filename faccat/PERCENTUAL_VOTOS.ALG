Algoritmo "percentual_votos"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jaison Costa
// Descrição    : Calcular o percentual de votos brancos, nulos e validos
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
total_eleitores, votos_brancos, votos_nulos, votos_validos : inteiro
perc_brancos, perc_nulos, perc_validos : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o numero total de eleitores: ")
leia(total_eleitores)
escreva("Digite o numero de votos brancos: ")
leia(votos_brancos)
escreva("Digite o numero de votos nulos: ")
leia(votos_nulos)
escreva("Digite o numero de votos validos: ")
leia(votos_validos)

perc_brancos <- (votos_brancos * 100) / total_eleitores
perc_nulos <- (votos_nulos * 100) / total_eleitores
perc_validos <- (votos_validos * 100) / total_eleitores

escreval("Percentual de votos brancos: ", perc_brancos)
escreval("Percentual de votos nulos: ", perc_nulos)
escreval("Percentual de votos validos: ", perc_validos)

Fimalgoritmo