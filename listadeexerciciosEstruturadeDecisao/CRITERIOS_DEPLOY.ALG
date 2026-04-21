Algoritmo "criterios_deploy"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a cobertura de testes e se o gestor aprovou,
//                para decidir se o deploy sera autorizado
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   cobertura : real
   gestor_aprovou : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a porcentagem de cobertura de testes: ")
   leia(cobertura)

   escreva("O gestor aprovou? ")
   leia(gestor_aprovou)

   se cobertura > 80 ou gestor_aprovou entao
      escreval("Deploy Autorizado")
   senao
      escreval("Deploy Nao Autorizado")
   fimse

Fimalgoritmo