Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Lê dois números e exiba produto, quociente e resto da divisão inteira.
// Autor(a)    : Leticia Felix
// Data atual  : 03/11/2026
Var
// Seção de Declarações das variáveis 
   a, b, produto, quociente, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite o primeiro numero: ")
   leia(a)
   escreva("digite o segundo numero: ")
   leia(b)
   
   produto <- a * b
   quociente <- a \ b
   resto <- a % b
   
   escreval("produto: ", produto)
   escreval("quociente: ", quociente)
   escreval("resto: ", resto)

Fimalgoritmo