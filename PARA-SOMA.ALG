Algoritmo "para-soma"
// Disciplina  :Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia 10 números e mostre a soma deles.
// Autor(a)    :Leticia Felix
// Data atual  :06/11/2026
Var
// Seção de Declarações das variáveis 
   i: inteiro
   numero, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   
   para i de 1 ate 10 faca
        escreva("digite o numero", i, ":")
        leia(numero)
        soma <- soma + numero
   fimpara
   
   escreval("A soma dos numeros é: ", soma )

Fimalgoritmo