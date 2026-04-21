Algoritmo "ano_bissexto"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler um ano e verificar se ele e bissexto
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   ano : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um ano: ")
   leia(ano)

   se ano mod 400 = 0 ou (ano mod 4 = 0 e nao (ano mod 100 = 0)) entao
      escreval("Ano bissexto")
   senao
      escreval("Ano nao bissexto")
   fimse

Fimalgoritmo