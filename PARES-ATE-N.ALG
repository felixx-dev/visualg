Algoritmo "pares-ate-n"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia um número N e mostre todos os números pares de 0 até N.
// Autor(a)    :Leticia Felix
// Data atual  :06/11/2026
Var
// Seção de Declarações das variáveis 
   n, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o valor de N: ")
    leia(n)
    
    para i de 0 ate n faca
         se i % 2 = 0 entao
            escreval(i)
         fimse
    fimpara

Fimalgoritmo