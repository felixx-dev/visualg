Algoritmo "maior-de-dois"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Crie uma função que receba dois números e retorne o maior deles.
// Autor(a)    :Leticia Felix
// Data atual  :08/11/2026
Funcao maior(x, y: real): real
Inicio
   se x > y entao
      retorne x
   senao
      retorne y
   fimse
Fimfuncao

Var
   // Seção de Declarações das variáveis
   a, b: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro numero: ")
   Leia(a)
   Escreva("Digite o segundo numero: ")
   Leia(b)

   Escreval("O maior e: ", maior(a, b))

Fimalgoritmo