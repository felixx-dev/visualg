Algoritmo "fatorial"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia um número inteiro positivo e calcule seu fatorial.
// Autor(a)    :Leticia Felix
// Data atual  :06/11/2026
Var
// Seção de Declarações das variáveis 
   n, i, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero inteiro positivo: ")
   leia(n)
   
   fatorial <- 1
   
   para i de 1 ate n faca
        fatorial <- fatorial * i
   fimpara
   
   escreval("Fatorial de", n, " =", fatorial)

Fimalgoritmo