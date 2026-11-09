Algoritmo "reajuste-salario"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia o salário e o percentual de reajuste. Mostre o novo salário.
// Autor(a)    :Leticia Felix
// Data atual  :03/11/2026
Var
// Seção de Declarações das variáveis 
   salario, percentual, reajuste, valorF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o salário a ser reajustado: ")
   leia(salario)
   escreva("Informe o percentual de reajuste: ")
   leia(percentual)
   
   reajuste <- salario * percentual / 100
   valorF <- salario + reajuste
   
   escreval("O salário final é: ", valorF)
   
   

Fimalgoritmo