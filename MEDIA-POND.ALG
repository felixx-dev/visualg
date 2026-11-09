Algoritmo "media-pond"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia três notas com pesos 2, 3 e 5 e calcule a média ponderada.
// Autor(a)    : Leticia Felix
// Data atual  : 03/11/2026
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a sua primeira nota com peso 2: ")
   leia(n1)
   escreva("Digite a sua segunda nota com peso 3: ")
   leia(n2)
   escreva("Digite a sua terceira nota com peso 5: ")
   leia(n3)
   
   media <- ( n1 * 2 + n2 * 3 + n3 * 5 ) / 10
   
   escreval("A sua média é: ", media)

Fimalgoritmo