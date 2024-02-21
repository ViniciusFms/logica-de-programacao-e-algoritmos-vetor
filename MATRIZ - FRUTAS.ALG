algoritmo "Matriz - Frutas"
var

   tabFrutas: vetor[0..2, 0..1] de caracter
   linha, coluna: inteiro

inicio

   // Laço duplo para atribuir valor para cada
   // posição da Matriz
   para linha <- 0 ate 2 faca
      para coluna <- 0 ate 1 faca
      
         escreva("Digite o nome de uma fruta: ")
         leia(tabFrutas[linha, coluna])

      fimpara
   fimpara
   
   limpatela
   
   // Laço duplo para exibir cara elemento da Matriz
   para linha <- 0 ate 2 faca
      para coluna <- 0 ate 1 faca

         escreva(tabFrutas[linha, coluna]," ")

      fimpara
      escreval
   fimpara

fimalgoritmo