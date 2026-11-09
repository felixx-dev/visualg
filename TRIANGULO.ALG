Algoritmo "triangulo"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia tres lados e verifique se formam um triângulo. Se formarem, classifique como equilátero, isósceles ou escaleno.
// Autor(a     :Leticia Felix
// Data atual  :05/11/2026
Var
// Seção de Declarações das variáveis 
   lado1, lado2, lado3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o primeiro lado: ")
   Leia(lado1)
   Escreva("Digite o segundo lado: ")
   Leia(lado2)
   Escreva("Digite o terceiro lado: ")
   Leia(lado3)

   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2) entao
      Escreval("Os lados formam um triângulo.")
      se (lado1 = lado2) e (lado2 = lado3) entao
         Escreval("Triangulo equilatero.")
      senao
         se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
            Escreval("Triângulo isósceles.")
         senao
            Escreval("Triângulo escaleno.")
         fimse
      fimse
   senao
      Escreval("Os lados nao formam um triângulo")
   fimse
Fimalgoritmo