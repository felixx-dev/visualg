Algoritmo "desconto-prod"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia o valor de um produto e o percentual de desconto.Mostre desconto e preço final.
// Autor(a)    :Leticia Felix
// Data atual  :03/11/2026
Var
   // Seção de Declarações das variáveis
   valor, percentual, desconto, valorF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o valor do produto: ")
   leia(valor)
   escreva("informe o percentual de desconto: ")
   leia(percentual)
   
   desconto <- valor * percentual / 100
   valorF <- valor - desconto

   escreval("Esse é o valor descontado: ", desconto)
   escreval("Esse é o valor final: ", valorF)
   
   

Fimalgoritmo