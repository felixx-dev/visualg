Algoritmo "nota_classifique"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia uma nota de 0 a 10 e classifique: insuficiente abaixo de 5, regular de 5 a 6,9, bom de 7 a 8,9 e excelente de 9 a 10.
// Autor(a)    :Leticia Felix
// Data atual  :05/11/2026
Var
   // Seção de Declarações das variáveis
   nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a sua nota: ")
   leia(nota)

   se nota < 5 entao
      escreval("Insuficiente.")
   senao
      se nota < 7 entao
         escreval("Regular")
      senao
         se nota < 9 entao
            escreval("Bom.")
         senao
            escreval("Excelente")
         fimse
      fimse
   fimse

Fimalgoritmo
