Algoritmo "identificacao_portas"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o numero de uma porta e identificar o servico
//                correspondente
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   porta : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o numero da porta: ")
   leia(porta)

   se porta = 80 entao
      escreval("HTTP")
   senao
      se porta = 443 entao
         escreval("HTTPS")
      senao
         se porta = 22 entao
            escreval("SSH")
         senao
            escreval("Servico desconhecido ou nao padrao")
         fimse
      fimse
   fimse

Fimalgoritmo