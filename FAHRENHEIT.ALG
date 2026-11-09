Algoritmo "fahrenheit"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia a temperatura em Celsius e converta para Fahrenheit.
// Autor(a)    :Leticia Felix
// Data atual  :03/11/2026
Var
// Seção de Declarações das variáveis 
   celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe a temperatura em celsius: ")
   leia(celsius)

   fahrenheit <- celsius * 9 / 5 + 32
   
   escreval("a temperatura em Farehnheit é: ", fahrenheit)

Fimalgoritmo