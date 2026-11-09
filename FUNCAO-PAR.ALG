Algoritmo "funcao-par"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Crie uma função que receba um número inteiro e retorne verdadeiro se ele for par e falso caso contrário.
// Autor(a)    :Leticia Felix
// Data atual  :08/11/2026
Funcao ehPar(n: inteiro): logico
Inicio
   retorne (n % 2 = 0)
Fimfuncao

Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um numero inteiro: ")
   Leia(numero)

   se ehPar(numero) entao
      Escreval(numero, " é par")
   senao
      Escreval(numero, " é impar")
   fimse

Fimalgoritmo