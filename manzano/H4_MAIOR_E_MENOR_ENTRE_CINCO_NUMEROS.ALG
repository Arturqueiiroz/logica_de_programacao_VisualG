Algoritmo "H4_Maior_e_menor_entre_cinco_numeros"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler cinco números inteiros e identificar o maior e o menor.
// Autor(a)     : Artur Queiroz
// Data atual   : 22/04/2026
Var
// Seção de Declarações das variáveis
n1, n2, n3, n4, n5, maior, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro numero: ")
leia(n1)

escreva("Digite o segundo numero: ")
leia(n2)

escreva("Digite o terceiro numero: ")
leia(n3)

escreva("Digite o quarto numero: ")
leia(n4)

escreva("Digite o quinto numero: ")
leia(n5)

maior <- n1
menor <- n1

se n2 > maior entao
   maior <- n2
fimse
se n2 < menor entao
   menor <- n2
fimse

se n3 > maior entao
   maior <- n3
fimse
se n3 < menor entao
   menor <- n3
fimse

se n4 > maior entao
   maior <- n4
fimse
se n4 < menor entao
   menor <- n4
fimse

se n5 > maior entao
   maior <- n5
fimse
se n5 < menor entao
   menor <- n5
fimse

escreval("Maior valor: ", maior)
escreval("Menor valor: ", menor)

Fimalgoritmo