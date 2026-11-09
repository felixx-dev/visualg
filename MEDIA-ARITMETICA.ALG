Algoritmo "media-aritmetica"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia tres notas e calcule a media aritmetica.
// Autor(a)    : Leticia Felix
// Data atual  : 03/11/2026
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   
   media <-(n1 + n2 + n3) / 3
   
   escreval("A sua média aritmetica é: ", media)

Fimalgoritmo