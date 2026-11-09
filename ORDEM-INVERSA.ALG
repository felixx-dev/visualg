Algoritmo "ordem-inversa"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia 10 números em um vetor e mostre-os na ordem inversa.
// Autor(a)    :Leticia Felix
// Data atual  :07/11/2026
Var
// Seção de Declarações das variáveis 
   v: vetor [1..10] de real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 10 faca
      Escreva("Digite o numero ", i, ": ")
      Leia(v[i])
   fimpara

   Escreval("Ordem inversa:")
   para i de 10 ate 1 passo -1 faca
      Escreval(v[i])
   fimpara

Fimalgoritmo