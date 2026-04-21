Algoritmo "pode_votar"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o ano atual e o ano de nascimento e informar se a pessoa pode votar
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
ano_atual, ano_nascimento, idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o ano atual: ")
leia(ano_atual)
escreva("Digite o ano de nascimento: ")
leia(ano_nascimento)
idade <- ano_atual - ano_nascimento
se idade >= 16 entao
   escreval("Voce podera votar este ano.")
senao
   escreval("Voce nao podera votar este ano.")
fimse

Fimalgoritmo