Algoritmo "para-positivo"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia 10 números e informe quantos são positivos.
// Autor(a)    :Leticia Felix
// Data atual  :05/11/2026
Var
// Seção de Declarações das variáveis 
   i, positivos: inteiro
   numero: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   positivos <- 0
   
   para i de 1 ate 10 faca
        escreva("Informe o numero", i, ":")
        leia(numero)
        
        se numero > 0 entao
           positivos <- positivos + 1
        fimse
   fimpara
   
   escreval("Quantidade de numeros positivos: ", positivos)
   
   Fimalgoritmo