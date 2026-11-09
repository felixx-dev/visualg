Algoritmo "semanas"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia a quantidade de dias e apresente o equivalente em semanas inteiras e dias restantes.
// Autor(a)    :Leticia Felix
// Data atual  :03/11/2026
Var
// Seção de Declarações das variáveis
   dias, semanas, restante: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("informe a quantidade de dias: ")
   leia(dias)
   
   semanas <- dias \ 7
   restante <- dias % 7
   
   escreval("Semanas inteiras: ", semanas)
   escreval("Dias restantes: ", restante)
   

Fimalgoritmo