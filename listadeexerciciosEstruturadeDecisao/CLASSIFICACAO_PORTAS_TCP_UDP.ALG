Algoritmo "classificacao_portas_tcp_udp"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o numero de uma porta e classifica-la em
//                conhecida, registrada, dinamica ou invalida
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   porta : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o numero da porta: ")
   leia(porta)

   se porta < 0 ou porta > 65535 entao
      escreval("Porta Invalida")
   senao
      se porta <= 1023 entao
         escreval("Portas Conhecidas")
      senao
         se porta <= 49151 entao
            escreval("Portas Registradas")
         senao
            escreval("Portas Dinamicas")
         fimse
      fimse
   fimse

Fimalgoritmo