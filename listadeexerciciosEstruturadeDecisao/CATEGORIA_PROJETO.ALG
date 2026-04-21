Algoritmo "categoria_projeto"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a quantidade de linhas de codigo de um projeto
//                e classificar seu porte
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   linhas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de linhas de codigo do projeto: ")
   leia(linhas)

   se linhas < 1000 entao
      escreval("Pequeno porte")
   senao
      se linhas <= 5000 entao
         escreval("Medio porte")
      senao
         escreval("Grande porte")
      fimse
   fimse

Fimalgoritmo