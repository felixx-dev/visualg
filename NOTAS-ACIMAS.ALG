Algoritmo "notas-acimas"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia 8 notas em um vetor e informe a média e quantas são maiores ou iguais a média.
// Autor(a)    :Leticia Felix
// Data atual  :07/11/2026
Var
// Seção de Declarações das variáveis 
   notas: vetor [1..8] de real
   i, cont: inteiro
   soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     soma <- 0

   para i de 1 ate 8 faca
      Escreva("Digite a nota ", i, ": ")
      Leia(notas[i])
      soma <- soma + notas[i]
   fimpara

   media <- soma / 8
   cont <- 0
   
   para i de 1 ate 8 faca
      se notas[i] >= media entao
         cont <- cont + 1
      fimse
   fimpara

   Escreval("Media: ", media)
   Escreval("Notas maiores ou iguais a media: ", cont)

Fimalgoritmo