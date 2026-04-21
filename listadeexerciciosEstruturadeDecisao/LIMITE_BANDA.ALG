Algoritmo "limite_banda"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a quantidade de trafego de rede em GB
//                e calcular taxa adicional se ultrapassar 100 GB
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   trafego, excedente, taxa : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de trafego de rede em GB: ")
   leia(trafego)

   se trafego > 100 entao
      excedente <- trafego - 100
      taxa <- excedente * 5
      escreval("Valor da taxa: R$ ", taxa:0:2)
   fimse

Fimalgoritmo