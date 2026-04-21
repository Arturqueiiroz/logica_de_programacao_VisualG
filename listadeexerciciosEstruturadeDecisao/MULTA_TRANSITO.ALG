Algoritmo "multa_transito"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a velocidade da via e do veiculo e classificar
//                o tipo de multa
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   velocidade_via, velocidade_veiculo, percentual : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a velocidade da via: ")
   leia(velocidade_via)

   escreva("Digite a velocidade do veiculo: ")
   leia(velocidade_veiculo)

   percentual <- ((velocidade_veiculo - velocidade_via) / velocidade_via) * 100

   se velocidade_veiculo <= velocidade_via entao
      escreval("Sem multa")
   senao
      se percentual <= 20 entao
         escreval("Multa Media")
      senao
         se percentual <= 50 entao
            escreval("Multa Grave")
         senao
            escreval("Multa Gravissima")
         fimse
      fimse
   fimse

Fimalgoritmo