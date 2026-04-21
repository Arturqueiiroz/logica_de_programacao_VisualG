Algoritmo "calculo_imc"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o peso e a altura, calcular o IMC e classificar
//                o resultado
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   peso, altura, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o peso: ")
   leia(peso)

   escreva("Digite a altura: ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("IMC: ", imc:0:2)

   se imc < 18.5 entao
      escreval("Abaixo do peso")
   senao
      se imc < 25 entao
         escreval("Normal")
      senao
         se imc < 30 entao
            escreval("Sobrepeso")
         senao
            escreval("Obesidade")
         fimse
      fimse
   fimse

Fimalgoritmo