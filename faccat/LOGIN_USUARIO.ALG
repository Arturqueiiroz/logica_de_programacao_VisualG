Algoritmo "login_usuario"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor    : Jailson Costa
// Descrição    : Verificar codigo de usuario e senha
// Autor(a)     : Artur Queiroz
// Data atual   : 20/04/2026

Var
// Seção de Declarações das variáveis
codigo_usuario, senha : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o codigo do usuario: ")
leia(codigo_usuario)

se codigo_usuario <> 1234 entao
   escreval("Usuario invalido!")
senao
   escreva("Digite a senha: ")
   leia(senha)

   se senha <> 9999 entao
      escreval("Senha incorreta")
   senao
      escreval("Acesso permitido")
   fimse
fimse

Fimalgoritmo