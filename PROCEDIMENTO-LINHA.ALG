Algoritmo "procedimento-linha"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Crie um procedimento para mostrar uma linha de 30 caracteres. Use-o para organizar as saídas de um programa de notas.
// Autor(a)    :Leticia Felix
// Data atual  :08/11/2026
Procedimento linha()
Var
// Seção de Declarações das variáveis
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 30 faca
      Escreva("-")
   fimpara
   Escreval("")
Fimprocedimento

Var
// Seção de Declarações das variáveis
   n1, n2, media: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   linha()
   Escreval("   MEDIA DO ALUNO")
   linha()

   Escreva("Nota 1: ")
   Leia(n1)
   Escreva("Nota 2: ")
   Leia(n2)

   media <- (n1 + n2) / 2

   linha()
   Escreval("Media: ", media)
   linha()
Fimalgoritmo