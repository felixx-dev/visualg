Algoritmo "vetor-ordem"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia 8 números em um vetor e mostre todos na mesma ordem de leitura.
// Autor(a)    :Leticia Felix
// Data atual  :07/11/2026
Var
// Seção de Declarações das variáveis 
   v: vetor [1..8] de real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 8 faca
      Escreva("Digite o numero ", i, ": ")
      Leia(v[i])
   fimpara

   Escreval("Numeros na ordem de leitura:")
   para i de 1 ate 8 faca
      Escreval(v[i])
   fimpara

Fimalgoritmo