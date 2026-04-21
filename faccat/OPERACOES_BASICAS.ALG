Algoritmo "operacoes_basicas"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler dois valores inteiros e uma operacao e mostrar o resultado
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
valor1, valor2, operacao : inteiro
resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

escreva("Digite a operacao (1-Adicao, 2-Subtracao, 3-Divisao, 4-Multiplicacao): ")
leia(operacao)

se operacao = 1 entao
   resultado <- valor1 + valor2
senao
   se operacao = 2 entao
      resultado <- valor1 - valor2
   senao
      se operacao = 3 entao
         resultado <- valor1 / valor2
      senao
         resultado <- valor1 * valor2
      fimse
   fimse
fimse

escreval("O resultado da operacao e: ", resultado)

Fimalgoritmo