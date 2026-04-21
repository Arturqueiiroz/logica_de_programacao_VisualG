Algoritmo "autenticacao_basica"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Ler um nome de usuario e uma senha e verificar
//                se as credenciais estao corretas
// Autor(a)     : Artur Queiroz
// Data atual   : 21/04/2026

Var
// Seção de Declarações das variáveis
   usuario, senha : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome de usuario: ")
   leia(usuario)

   escreva("Digite a senha: ")
   leia(senha)

   se usuario = "admin" e senha = "12345" entao
      escreval("Acesso Liberado")
   senao
      escreval("Credenciais Invalidas")
   fimse

Fimalgoritmo