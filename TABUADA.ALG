Algoritmo "tabuada"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia um número N e mostre a tabuada de N de 1 a 10.
// Autor(a)    :Leticia Felix
// Data atual  :05/11/2026
Var
// Seção de Declarações das variáveis 
   n, i, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero: ")
   leia(n)
   
   para i de 1 ate 10 faca
        resultado <- n * i
        escreval(n, "x", i, "=", resultado)
   fimpara
Fimalgoritmo