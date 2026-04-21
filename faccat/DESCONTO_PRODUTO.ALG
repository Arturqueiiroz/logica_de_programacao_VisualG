Algoritmo "desconto_produto"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o nome do produto, quantidade e preco unitario, calcular o total, desconto e total a pagar
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
nome : caractere
quantidade : inteiro
preco_unitario, total, desconto, total_pagar : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o nome do produto: ")
leia(nome)

escreva("Digite a quantidade adquirida: ")
leia(quantidade)

escreva("Digite o preco unitario: ")
leia(preco_unitario)

total <- quantidade * preco_unitario

se quantidade <= 5 entao
   desconto <- total * 2 / 100
senao
   se (quantidade > 5) e (quantidade <= 10) entao
      desconto <- total * 3 / 100
   senao
      desconto <- total * 5 / 100
   fimse
fimse

total_pagar <- total - desconto

escreval("Total: ", total)
escreval("Desconto: ", desconto)
escreval("Total a pagar: ", total_pagar)

Fimalgoritmo