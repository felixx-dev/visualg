Algoritmo "se-maior"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia dois números e mostre o maior. Se forem iguais, informem essa situação.
// Autor(a)    :Leticia Felix
// Data atual  :04/11/2026
Var
// Seção de Declarações das variáveis 
   n1, n2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro numero: ")
   leia(n1)
   escreva("Digite o segundo numero: ")
   leia(n2)
   
   se n1 = n2 entao
      escreval("Os numeros são iguais!")
   senao
        se n1 > n2 entao
           escreval( n1, " É maior!" )
        senao
             escreval( n2, " É maior!" )
        fimse
   fimse

Fimalgoritmo