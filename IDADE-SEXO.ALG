Algoritmo "idade-sexo"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia idade e sexo de varias pessoas. Encerre quando a idade digitada for 0. Informe a quantidade de maiores de idade.
// Autor(a)    :Leticia Felix
// Data atual  :06/11/2026
Var
   // Seção de Declarações das variáveis
   contador, idade: inteiro
   sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0

   escreva("Digite a sua idade (0 para encerrar): ")
   leia(idade)

   enquanto idade <> 0 faca
      escreva("Digite o sexo: ")
      leia(sexo)

      se idade >= 18 entao
         contador <- contador + 1
      fimse

      escreva("Digite a sua idade (0 para encerrar): ")

      leia(idade)
   fimenquanto

   escreval("A quantidade de maiores de idade: ", contador)


Fimalgoritmo