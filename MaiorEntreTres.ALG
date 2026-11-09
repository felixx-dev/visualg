Algoritmo "MaiorEntreTres"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia três números diferentes e mostre o maior.
// Autor(a)    :Leticia Felix
// Data atual  :05/11/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro numero: ")
   leia(n1)
   escreva("Digite o segundo numero: ")
   leia(n2)
   escreva("Digite o terceiro numero: ")
   leia(n3)

   se (n1 > n2) e (n1 > n3) entao
      escreval(n1, " é maior.")
   senao
      se n2 > n3 entao
         escreval(n2, " é maior.")
      senao
         escreval(n3, " é maior.")
      fimse
   fimse
Fimalgoritmo