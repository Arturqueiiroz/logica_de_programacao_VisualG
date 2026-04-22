Algoritmo "E4_Equacao_completa_do_segundo_grau"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler os valores A, B e C e calcular as raízes de uma equação do segundo grau, se possível.
// Autor(a)     : Artur Queiroz
// Data atual   : 22/04/2026
Var
// Seção de Declarações das variáveis
a, b, c, delta, x1, x2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de A: ")
leia(a)

escreva("Digite o valor de B: ")
leia(b)

escreva("Digite o valor de C: ")
leia(c)

se a = 0 entao
   escreval("Nao e equacao do segundo grau, pois A deve ser diferente de zero.")
senao
   delta <- (b ^ 2) - (4 * a * c)

   se delta < 0 entao
      escreval("Nao e possivel calcular as raizes reais, pois delta e menor que zero.")
   senao
      x1 <- (-b + raizq(delta)) / (2 * a)
      x2 <- (-b - raizq(delta)) / (2 * a)

      escreval("Primeira raiz: ", x1)
      escreval("Segunda raiz: ", x2)
   fimse
fimse

Fimalgoritmo