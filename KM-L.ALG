Algoritmo "km-L"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia a distância percorrida e o combustível gasto. Calcule o consumo médio em km por litro.
// Autor(a)    :Leticia Felix
// Data atual  :03/11/2026
Var
// Seção de Declarações das variáveis
   km, litro, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a distancia percorrida: ")
   leia(km)
   escreva("Informe a quantidade de combustivel gasto: ")
   leia(litro)

   media <- km / litro

   escreval("O seu consumo médio é: ", media, "km por litro")


Fimalgoritmo