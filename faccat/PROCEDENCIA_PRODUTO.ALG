Algoritmo "procedencia_produto"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler o codigo de origem de um produto e informar a regiao de procedencia
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
codigo : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o codigo de origem do produto: ")
leia(codigo)

se codigo = 1 entao
   escreval("Sul")
senao
   se codigo = 2 entao
      escreval("Norte")
   senao
      se codigo = 3 entao
         escreval("Leste")
      senao
         se codigo = 4 entao
            escreval("Oeste")
         senao
            se (codigo = 5) ou (codigo = 6) entao
               escreval("Nordeste")
            senao
               se (codigo = 7) ou (codigo = 8) ou (codigo = 9) entao
                  escreval("Sudeste")
               senao
                  se codigo = 10 entao
                     escreval("Centro-Oeste")
                  senao
                     se codigo = 11 entao
                        escreval("Noroeste")
                     senao
                        escreval("Importado")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

Fimalgoritmo