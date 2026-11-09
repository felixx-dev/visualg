Algoritmo "se-vota"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia a idade e informe se a pessoa pode votar: entre 16 e 17 anos ou a partir de 18 anos.
// Autor(a)    :Leticia Felix
// Data atual  :04/11/2026
Var
// Seção de Declarações das variáveis 
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a sua idade: ")
   leia(idade)
   
   se idade < 16 entao
   Escreval("Você não pode votar.")
senao
   se idade < 18 entao
      Escreval("Você pode votar (voto facultativo).")
   senao
      Escreval("Você pode votar (voto obrigatório).")
   fimse
fimse
   
Fimalgoritmo