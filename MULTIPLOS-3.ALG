Algoritmo "multiplos-3"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia um número N e some todos os múltiplos de 3 entre 1 e N.
// Autor(a)    :Leticia Felix
// Data atual  :06/11/2026
Var
// Seção de Declarações das variáveis
   n, i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de N:")
   leia(n)
   
   soma <- 0

   para i de 1 ate n faca
        se i % 3 = 0 entao
           soma <- soma + i
        fimse
   fimpara
   
   escreval("A soma dos multiplos de 3: ", soma)

Fimalgoritmo