Algoritmo "L4_Saudacao_conforme_sexo"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o nome e o sexo de uma pessoa e apresentar a saudação adequada.
// Autor(a)     : Artur Queiroz
// Data atual   : 22/04/2026
Var
// Seção de Declarações das variáveis
nome : caractere
sexo : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o nome: ")
leia(nome)

escreva("Digite o sexo (M/F): ")
leia(sexo)

se (sexo = "M") ou (sexo = "m") entao
   escreval("Ilmo Sr. ", nome)
senao
   se (sexo = "F") ou (sexo = "f") entao
      escreval("Ilma Sra. ", nome)
   senao
      escreval("Sexo invalido.")
   fimse
fimse

Fimalgoritmo