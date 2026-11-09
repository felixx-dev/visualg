Algoritmo "imc"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia peso e altura, calcule IMC e classifique: abaixo de 18,5, normal até 24,9, sobrepeso até 29,9 e obesidade a partir de 30.
// Autor(a)    :Leticia Felix
// Data atual  :05/11/2026
Var
   // Seção de Declarações das variáveis
   peso, altura,idade: imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o seu peso: ")
   leia(peso)
   escreva("Informe a sua altura: ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("Seu imc:  ", imc)


   se imc < 18.5  entao
      escreval("Abaixo do peso.")
   senao
      se < 25 entao
         escreval("Peso normal.")
         se imc < 30 entao
            escreval("Sobrepeso.")
         senao
            escreval("Obesidade.")
         fimse
      fimse
   fimse
Fimalgoritmo
