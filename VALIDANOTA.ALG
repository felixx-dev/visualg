Algoritmo "ValidaNota"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   :Leia uma nota e repita a leitura enquanto ela estiver fora do intervalo de 0 a 10.
// Autor(a)    :Leticia Felix
// Data atual  :06/11/2026
Var
// Seção de Declarações das variáveis 
   nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite uma nota de 0 a 10: ")
    leia(nota)
    
    enquanto (nota < 0) ou (nota > 10) faca
             escreval("Nota invalida! O valor tem que ser entre 0 a 10.")
             escreva("Digite uma nota de 0 a 10: ")
             leia(nota)
    fimenquanto
    
    escreval("Nota valida: ", nota)

Fimalgoritmo