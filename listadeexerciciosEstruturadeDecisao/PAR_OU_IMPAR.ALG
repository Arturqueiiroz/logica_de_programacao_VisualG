Algoritmo "saldo_conta_nuvem"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o saldo de creditos de uma conta AWS
//                e informar a situacao dos servicos
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   saldo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o saldo de creditos da conta AWS: ")
   leia(saldo)

   se saldo < 0 entao
      escreval("Servicos suspensos")
   senao
      escreval("Servicos ativos")
   fimse

Fimalgoritmo