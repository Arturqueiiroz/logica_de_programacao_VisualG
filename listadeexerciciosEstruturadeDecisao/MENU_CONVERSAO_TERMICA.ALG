Algoritmo "menu_conversao_termica"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Exibir um menu de conversao termica, ler a opcao
//                escolhida e realizar o calculo correspondente
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   opcao : inteiro
   celsius, fahrenheit, kelvin, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Menu de conversao termica")
   escreval("1 - Celsius para Fahrenheit")
   escreval("2 - Celsius para Kelvin")
   escreval("3 - Fahrenheit para Celsius")
   escreva("Escolha uma opcao: ")
   leia(opcao)

   se opcao = 1 entao
      escreva("Digite a temperatura em Celsius: ")
      leia(celsius)
      resultado <- (celsius * 9 / 5) + 32
      escreval("Resultado: ", resultado:0:2)
   senao
      se opcao = 2 entao
         escreva("Digite a temperatura em Celsius: ")
         leia(celsius)
         resultado <- celsius + 273.15
         escreval("Resultado: ", resultado:0:2)
      senao
         se opcao = 3 entao
            escreva("Digite a temperatura em Fahrenheit: ")
            leia(fahrenheit)
            resultado <- (fahrenheit - 32) * 5 / 9
            escreval("Resultado: ", resultado:0:2)
         senao
            escreval("Opcao incorreta")
         fimse
      fimse
   fimse

Fimalgoritmo