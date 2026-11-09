Algoritmo "diagonal"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia uma matriz 3 por 3 e mostre a soma dos elementos da diagonal principal.
// Autor(a)    :Leticia Felix
// Data atual  :08/11/2026
Var
   // Seção de Declarações das variáveis
   m: vetor [1..3, 1..3] de inteiro
   i, j, soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(m[i, j])
      fimpara
   fimpara

   soma <- 0

   para i de 1 ate 3 faca
      soma <- soma + m[i, i]
   fimpara

   Escreval("Soma da diagonal principal: ", soma)

Fimalgoritmo