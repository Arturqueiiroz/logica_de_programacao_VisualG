Algoritmo "salario_com_hora_extra"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler as horas trabalhadas no mes e o salario por hora e calcular o salario total
// Autor(a)     : Artur Queiroz
// Data atual   : 19/04/2026

Var
// Seção de Declarações das variáveis
horas_trabalhadas_mes, salario_hora, salario_total : real
horas_normais_mes, horas_extras, valor_hora_extra : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o numero de horas trabalhadas no mes: ")
leia(horas_trabalhadas_mes)

escreva("Digite o salario por hora: ")
leia(salario_hora)
horas_normais_mes <- 40 * 4
se horas_trabalhadas_mes > horas_normais_mes entao
   horas_extras <- horas_trabalhadas_mes - horas_normais_mes
   valor_hora_extra <- salario_hora * 1.5
   salario_total <- (horas_normais_mes * salario_hora) + (horas_extras * valor_hora_extra)
senao
   salario_total <- horas_trabalhadas_mes * salario_hora
fimse

escreval("O salario total do funcionario e: ", salario_total)

Fimalgoritmo