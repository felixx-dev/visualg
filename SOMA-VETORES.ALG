Algoritmo "soma-vetores"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia dois vetores de 5 posições e gere um terceiro vetor com a soma das posições correspondentes
// Autor(a)    :Leticia Felix
// Data atual  :07/11/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: vetor [1..5] de real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Primeiro vetor:")
   para i de 1 ate 5 faca
      Escreva("a[", i, "]: ")
      Leia(a[i])
   fimpara

   Escreval("Segundo vetor:")
   para i de 1 ate 5 faca
      Escreva("b[", i, "]: ")
      Leia(b[i])
   fimpara

   para i de 1 ate 5 faca
      c[i] <- a[i] + b[i]
   fimpara

   Escreval("Vetor soma:")
   para i de 1 ate 5 faca
      Escreval("c[", i, "] = ", c[i])
   fimpara

Fimalgoritmo