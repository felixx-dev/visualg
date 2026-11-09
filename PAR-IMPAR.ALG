Algoritmo "par-impar"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia um número inteiro e informe se ele é par ou ímpar.
// Autor(a)    :Leticia Felix
// Data atual  :03/11/2026
Var
// Seção de Declarações das variáveis
   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um numero inteiro: ")
   Leia(numero)

   se numero % 2 = 0 entao
      Escreval("O numero ", numero, " e par")
   senao
      Escreval("O numero ", numero, " e impar")
   fimse

Fimalgoritmo