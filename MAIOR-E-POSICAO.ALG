Algoritmo "maior-e-posicao"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia 10 números em um vetor e informe o maior e sua posição.
// Autor(a)    :Leticia Felix
// Data atual  :07/11/2026
Var
// Seção de Declarações das variáveis 
   v: vetor [1..10] de real
   i, posicao: inteiro
   maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 10 faca
      Escreva("Digite o numero ", i, ": ")
      Leia(v[i])
   fimpara

   maior <- v[1]
   posicao <- 1

   para i de 2 ate 10 faca
      se v[i] > maior entao
         maior <- v[i]
         posicao <- i
      fimse
   fimpara

   Escreval("Maior: ", maior)
   Escreval("Posicao: ", posicao)

Fimalgoritmo