algoritmo "Matriz - Frutas"
var

   tabFrutas: vetor[0..2, 0..1] de caracter
   linha, coluna: inteiro

inicio

   // La�o duplo para atribuir valor para cada
   // posi��o da Matriz
   para linha <- 0 ate 2 faca
      para coluna <- 0 ate 1 faca
      
         escreva("Digite o nome de uma fruta: ")
         leia(tabFrutas[linha, coluna])

      fimpara
   fimpara
   
   limpatela
   
   // La�o duplo para exibir cara elemento da Matriz
   para linha <- 0 ate 2 faca
      para coluna <- 0 ate 1 faca

         escreva(tabFrutas[linha, coluna]," ")

      fimpara
      escreval
   fimpara

fimalgoritmo