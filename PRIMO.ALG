Algoritmo "primo"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia um número inteiro e diga se ele é primo.
// Autor(a)    :Leticia Felix
// Data atual  :07/11/2026
Var
   // Seção de Declarações das variáveis
   numero, i: inteiro
   primo: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero inteiro: ")
   leia(numero)

   se numero < 2 entao
      escreval(numero, " nao é primo.")
   senao
      primo <- verdadeiro

      para i de 2 ate numero - 1 faca
         se numero % i = 0 entao
            primo <- falso
         fimse
      fimpara

      se primo entao
         escreval(numero, " é primo")
      senao
         escreval(numero, " nao é primo")
      fimse
   fimse
Fimalgoritmo