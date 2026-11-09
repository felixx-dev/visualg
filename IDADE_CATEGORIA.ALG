Algoritmo "idade_categoria"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia o ano de nascimento e o ano atual. Informe a categoria: infantil até 10 anos, juvenil de 11 a 17 e adulto a partir de 18.
// Autor(a)    :Leticia Felix
// Data atual  :05/11/2026
Var
// Seção de Declarações das variáveis 
   ano1, ano2, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o seu ano de nascimento:")
   leia(ano1)
   escreva("Digite o ano atual: ")
   leia(ano2)
   
   idade <- ano2 - ano1
   
   se idade <= 10 entao
      escreval("Categoria: Infantil.")
   senao
        se idade <= 17 entao
           escreval("Categoria: Juvenil.")
        senao
             escreval("Categoria: Adulto.")
        fimse
   fimse

Fimalgoritmo