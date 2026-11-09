Algoritmo "enquanto"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia números até que seja digitado 0. Ao final, informe a soma dos valores digitados.
// Autor(a)    :Leticia Felix
// Data atual  :05/11/2026
Var
// Seção de Declarações das variáveis 
   numero, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   
   escreva("Digite um numero (0 para encerrar):")
   leia(numero)
   
   enquanto numero <> 0 faca
            soma <- soma + numero
            escreva("Digite um numero (0 para encerrar):")
            leia(numero)
   fimenquanto
   
   escreval("A soma dos numeros digitados: ", soma)
   
Fimalgoritmo