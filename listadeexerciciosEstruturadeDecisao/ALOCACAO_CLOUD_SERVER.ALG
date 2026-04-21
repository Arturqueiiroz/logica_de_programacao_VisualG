Algoritmo "alocacao_cloud_server"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a quantidade de vCPUs e RAM solicitadas
//                e classificar o tipo de instancia
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   vcpu, ram : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de vCPUs: ")
   leia(vcpu)

   escreva("Digite a quantidade de RAM em GB: ")
   leia(ram)

   se vcpu <= 2 e ram <= 4 entao
      escreval("Instancia Micro")
   senao
      se (vcpu > 2 e vcpu <= 4) e (ram > 4 e ram <= 8) entao
         escreval("Instancia Media")
      senao
         se vcpu > 4 ou ram > 8 entao
            escreval("Necessario aprovacao superior para Instancia Larga")
         fimse
      fimse
   fimse

Fimalgoritmo