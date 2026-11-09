Algoritmo "desafio"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Desafio: cadastre nome e três notas de 5 alunos em vetores. Mostre cada média, o maior resultado da turma e a quantidade de aprovados com média maior ou igual a 6.
// Autor(a)    :Leticia Felix
// Data atual  :09/11/2026
Procedimento linha()
Var
   // Seção de Declarações das variáveis
   k: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para k de 1 ate 30 faca
      Escreva("-")
   fimpara
   Escreval("")
Fimprocedimento
Funcao calculaMedia(a, b, c: real): real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   retorne (a + b + c) / 3
Fimfuncao


Var
   // Seção de Declarações das variáveis
   nomes: vetor [1..5] de caractere
   n1, n2, n3, medias: vetor [1..5] de real
   i, aprovados, posMaior: inteiro
   maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Cadastro
   para i de 1 ate 5 faca
      linha()
      Escreval("Aluno ", i)
      Escreva("Nome: ")
      Leia(nomes[i])
      Escreva("Nota 1: ")
      Leia(n1[i])
      Escreva("Nota 2: ")
      Leia(n2[i])
      Escreva("Nota 3: ")
      Leia(n3[i])

      medias[i] <- calculaMedia(n1[i], n2[i], n3[i])
   fimpara

   // Relatorio de medias
   linha()
   Escreval("      MEDIAS DA TURMA")
   linha()

   para i de 1 ate 5 faca
      Escreval(nomes[i], ": ", medias[i])
   fimpara

   // Maior media e aprovados
   maior <- medias[1]
   posMaior <- 1
   aprovados <- 0

   para i de 1 ate 5 faca
      se medias[i] > maior entao
         maior <- medias[i]
         posMaior <- i
      fimse

      se medias[i] >= 6 entao
         aprovados <- aprovados + 1
      fimse
   fimpara

   linha()
   Escreval("Maior media: ", maior, " (", nomes[posMaior], ")")
   Escreval("Aprovados (media >= 6): ", aprovados)
   linha()

Fimalgoritmo