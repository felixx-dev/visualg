Algoritmo "area_perimetro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia largura e comprimento de um retângulo e informe a área e o perímetro.
// Autor(a)    : Leticia Felix
// Data atual  : 03/11/2026
Var
// Seção de Declarações das variáveis 
   largura, comprimento, area, perimetro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite a largura do retângulo: ")
   leia(largura)
   escreva("digite o comprimento do retângulo: ")
   leia(comprimento)
   
   area <- largura * comprimento
   perimetro <- 2 * (largura + comprimento)
   
   escreval("a area é: ", area)
   escreval("o perimetro é: ", perimetro)

Fimalgoritmo