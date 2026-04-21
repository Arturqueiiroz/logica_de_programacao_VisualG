Algoritmo "idade_minima"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o ano de nascimento e o ano atual de um usuario
//                e exibir se ele e maior de idade
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   ano_nascimento, ano_atual, idade : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu ano de nascimento: ")
   leia(ano_nascimento)
   escreva("Digite o ano atual: ")
   leia(ano_atual)
   idade <- ano_atual - ano_nascimento
   se idade >= 18 entao
      escreval("Maior de idade")
   fimse
Fimalgoritmo