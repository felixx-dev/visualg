Algoritmo "nao-negativos"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :leia números até que seja digitado um valor negativo. Informe quantos valores não negativos foram lidos.
// Autor(a)    :Leticia Felix
// Data atual  :06/11/2026
Var
// Seção de Declarações das variáveis 
   numero: real
   contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 0
   
   escreva("Digite um numero (negativo para encerrar): ")
   leia(numero)
   
   enquanto numero >= 0 faca
            contador <- contador + 1
            escreva("Digite um numero (negativo para encerrar): ")
            leia(numero)
   fimenquanto
   
   escreval("A quantidade de numeros nao negativos é: ", contador)

Fimalgoritmo