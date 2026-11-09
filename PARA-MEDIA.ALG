Algoritmo "para-media"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia 5 notas e calcule a média da turma.
// Autor(a)    :Leticia Felix
// Data atual  :06/11/2026
Var
// Seção de Declarações das variáveis 
   i: inteiro
   n, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   media <- 0

   para i de 1 ate 5 faca
        escreva("informe a sua nota", i, ":")
        leia(n)
        soma <- soma + n
   fimpara
   
   media <- soma / 5
   
   escreval("A media da turma: ", media)

Fimalgoritmo