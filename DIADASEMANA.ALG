Algoritmo "DiaDaSemana"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia um código de 1 a 7 e informe o dia da semana correspondente. Para outro código, informe invalido.
// Autor(a)    :Leticia Felix
// Data atual  :05/11/2026
Var
// Seção de Declarações das variáveis 
   codigo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe um codigo e 1 a 7: ")
   leia(codigo)
   
   escolha codigo
           caso 1
                escreval("Domingo")
           caso 2
                escreval("Segunda")
           caso 3
                escreval("Terça")
           caso 4
                escreval("Quarta")
           caso 5
                escreval("Quinta")
           caso 6
                escreval("Sexta")
           caso 7
                escreval("Sabado")
           outrocaso
                    escreval("Codigo invalido")
   fimescolha
   
   

Fimalgoritmo