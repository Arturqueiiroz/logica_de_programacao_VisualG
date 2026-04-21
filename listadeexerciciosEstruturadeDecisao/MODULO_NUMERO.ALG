Algoritmo "modulo_numero"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler um número inteiro. Se ele for negativo,
//                transformá-lo em positivo e exibir o resultado
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   numero : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero inteiro: ")
   leia(numero)

   se numero < 0 entao
      numero <- numero * (-1)
   fimse

   escreval("Resultado: ", numero)

Fimalgoritmo