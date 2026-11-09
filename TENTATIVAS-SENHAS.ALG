Algoritmo "tentativas-senhas"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia uma senha e permita no máximo três tentativas para acertar a senha 2026.
// Autor(a)    :Leticia Feix
// Data atual  :06/11/2026
Var
   // Seção de Declarações das variáveis
   senha, tentativa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   tentativa <- 0

   repita
      escreva("Digite a senha: ")
      leia(senha)
      tentativa <- tentativa + 1

      se senha <> 2026 entao
         escreval("Senha incorreta!")
      fimse
   ate ( senha = 2026 ) ou ( tentativa = 3 )

   se senha = 2026 entao
      escreval("Acesso liberado!")

   senao
      escreval("Acesso bloqueado! Tentativas esgotadas.")
   fimse

Fimalgoritmo