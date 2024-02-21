algoritmo "Matriz - Diagonal principal"
var

   tabNumeros: vetor[0..2,0..2] de inteiro
   linha, coluna, tamanho, diagonal: inteiro

inicio

   tamanho <- 2
   diagonal <- 1

   para linha <- 0 ate tamanho faca
      para coluna <- 0 ate tamanho faca

         se ( linha = coluna ) entao
            tabNumeros[linha, coluna] <- diagonal
         senao
            tabNumeros[linha, coluna] <- 0
         fimse

      fimpara
   fimpara

   para linha <- 0 ate tamanho faca
      para coluna <- 0 ate tamanho faca

         escreva(tabNumeros[linha, coluna])

      fimpara
      escreval
   fimpara

fimalgoritmo