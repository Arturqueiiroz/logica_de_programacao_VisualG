Algoritmo "aposentadoria_empregado"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler dados do empregado e informar se ele pode requerer aposentadoria
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
codigo, ano_nascimento, ano_ingresso, ano_atual : inteiro
idade, tempo_trabalho : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o codigo do empregado: ")
leia(codigo)

escreva("Digite o ano de nascimento: ")
leia(ano_nascimento)

escreva("Digite o ano de ingresso na empresa: ")
leia(ano_ingresso)

escreva("Digite o ano atual: ")
leia(ano_atual)

idade <- ano_atual - ano_nascimento
tempo_trabalho <- ano_atual - ano_ingresso

escreval("Codigo do empregado: ", codigo)
escreval("Idade: ", idade)
escreval("Tempo de trabalho: ", tempo_trabalho)

se (idade >= 65) ou (tempo_trabalho >= 30) ou ((idade >= 60) e (tempo_trabalho >= 25)) entao
   escreval("Requerer aposentadoria")
senao
   escreval("Nao requerer aposentadoria")
fimse

Fimalgoritmo