Algoritmo "idades_homens_mulheres"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Calcular a soma do homem mais velho com a mulher mais nova e o produto do homem mais novo com a mulher mais velha
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
homem1, homem2, mulher1, mulher2 : inteiro
homem_mais_velho, homem_mais_novo, mulher_mais_velha, mulher_mais_nova : inteiro
soma, produto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a idade do primeiro homem: ")
leia(homem1)

escreva("Digite a idade do segundo homem: ")
leia(homem2)

escreva("Digite a idade da primeira mulher: ")
leia(mulher1)

escreva("Digite a idade da segunda mulher: ")
leia(mulher2)

se homem1 > homem2 entao
   homem_mais_velho <- homem1
   homem_mais_novo <- homem2
senao
   homem_mais_velho <- homem2
   homem_mais_novo <- homem1
fimse

se mulher1 > mulher2 entao
   mulher_mais_velha <- mulher1
   mulher_mais_nova <- mulher2
senao
   mulher_mais_velha <- mulher2
   mulher_mais_nova <- mulher1
fimse

soma <- homem_mais_velho + mulher_mais_nova
produto <- homem_mais_novo * mulher_mais_velha

escreval("A soma das idades do homem mais velho com a mulher mais nova e: ", soma)
escreval("O produto das idades do homem mais novo com a mulher mais velha e: ", produto)

Fimalgoritmo