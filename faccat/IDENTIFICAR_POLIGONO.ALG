Algoritmo "identificar_poligono"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o numero de lados e identificar o poligono ou informar quando nao for identificado
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
numero_lados : inteiro
medida_lado, perimetro, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o numero de lados: ")
leia(numero_lados)

se numero_lados < 3 entao
   escreval("NAO E UM POLIGONO")
senao
   se numero_lados > 5 entao
      escreval("POLIGONO NAO IDENTIFICADO")
   senao
      escreva("Digite a medida do lado em cm: ")
      leia(medida_lado)

      se numero_lados = 3 entao
         perimetro <- medida_lado * 3
         escreval("TRIANGULO")
         escreval("Perimetro: ", perimetro)
      senao
         se numero_lados = 4 entao
            area <- medida_lado * medida_lado
            escreval("QUADRADO")
            escreval("Area: ", area)
         senao
            escreval("PENTAGONO")
         fimse
      fimse
   fimse
fimse

Fimalgoritmo