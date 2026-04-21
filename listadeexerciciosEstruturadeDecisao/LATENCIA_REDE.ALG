Algoritmo "latencia_rede"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o tempo de resposta de um ping em milissegundos
//                e informar se a conexao esta estavel ou lenta
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   ping : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tempo de resposta de um ping em milissegundos: ")
   leia(ping)

   se ping <= 100 entao
      escreval("Conexao Estavel")
   senao
      escreval("Conexao Lenta")
   fimse

Fimalgoritmo