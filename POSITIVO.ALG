Algoritmo "positivo"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia um número e informe se ele é positivo, negativo ou zero.
// Autor(a)    :Leticia Felix
// Data atual  :03/11/2026
Var
// Seção de Declarações das variáveis 
   numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe um numero: ")
   leia(numero)
   
   se numero > 0 entao
      escreval("o numero é positivo")
   senao
        se numero < 0 entao
           escreval("o numero é negativo")
        senao
             escreval("o numero é zero")
        fimse
   fimse


Fimalgoritmo