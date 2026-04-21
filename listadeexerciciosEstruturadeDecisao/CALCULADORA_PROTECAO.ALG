Algoritmo "calculadora_protecao"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler dois numeros e uma operacao matematica,
//                realizar o calculo e proteger divisao por zero
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   numero1, numero2, resultado : real
   operacao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro numero: ")
   leia(numero1)

   escreva("Digite o segundo numero: ")
   leia(numero2)

   escreva("Digite a operacao (+, -, *, /): ")
   leia(operacao)

   se operacao = "+" entao
      resultado <- numero1 + numero2
      escreval("Resultado: ", resultado:0:2)
   senao
      se operacao = "-" entao
         resultado <- numero1 - numero2
         escreval("Resultado: ", resultado:0:2)
      senao
         se operacao = "*" entao
            resultado <- numero1 * numero2
            escreval("Resultado: ", resultado:0:2)
         senao
            se operacao = "/" entao
               se numero2 <> 0 entao
                  resultado <- numero1 / numero2
                  escreval("Resultado: ", resultado:0:2)
               senao
                  escreval("Erro: Divisao por zero")
               fimse
            senao
               escreval("Operacao invalida")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo