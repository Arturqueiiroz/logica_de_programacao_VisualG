Algoritmo "G4_Numeros_divisiveis_por_2_e_3"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler quatro números inteiros e mostrar os que são divisíveis por 2 e 3.
// Autor(a)     : Artur Queiroz
// Data atual   : 22/04/2026
Var
// Seção de Declarações das variáveis
n1, n2, n3, n4 : inteiro

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

se (n1 mod 2 = 0) e (n1 mod 3 = 0) entao
   escreval(n1, " e divisivel por 2 e por 3.")
fimse

se (n2 mod 2 = 0) e (n2 mod 3 = 0) entao
   escreval(n2, " e divisivel por 2 e por 3.")
fimse

se (n3 mod 2 = 0) e (n3 mod 3 = 0) entao
   escreval(n3, " e divisivel por 2 e por 3.")
fimse

se (n4 mod 2 = 0) e (n4 mod 3 = 0) entao
   escreval(n4, " e divisivel por 2 e por 3.")
fimse

Fimalgoritmo