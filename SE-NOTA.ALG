Algoritmo "se-nota"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia duas notas. Informe Aprovado se a média for pelo menos 6; caso contrário, informe Recuperação.
// Autor(a)    :Leticia Felix
// Data atual  :04/11/2026
Var
// Seção de Declarações das variáveis 
   n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a primeira nota: ")
   leia(n1)
   escreva("Informe a segunda nota: ")
   leia(n2)
   
   media <- (n1 + n2) / 2
   
   se media >= 6 entao
      escreval("Aprovado! Sua media é: ", media)
      
   senao
        escreval("Recuperação! Sua media é: ", media)
   fimse
Fimalgoritmo