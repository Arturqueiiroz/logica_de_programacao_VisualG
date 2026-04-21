Algoritmo "aviso_superaquecimento"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler a temperatura de um roteador e exibir alerta
//                se for maior que 75 graus
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   temperatura : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura do roteador: ")
   leia(temperatura)

   se temperatura > 75 entao
      escreval("Alerta de superaquecimento de hardware")
   fimse

Fimalgoritmo