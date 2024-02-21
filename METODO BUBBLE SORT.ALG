algoritmo "Metodo Bubble Sort"
var

   numeros: vetor[0..4] de inteiro
   contA, contB, aux: inteiro

inicio

   numeros[0] <- 5
   numeros[1] <- 2
   numeros[2] <- 9
   numeros[3] <- 4
   numeros[4] <- 7

   // Exibindo o vetor antes da ordenação
   para contA <- 0 ate 4 faca
      escreva(numeros[contA]," - ")
   fimpara

   // Ordenando o vetor através do método Bubble Sort
   para contA <- 0 ate 4 faca

      para contB <- contA+1 ate 4 faca

         se ( numeros[contA] > numeros[contB] ) entao
            aux <- numeros[contA]
            numeros[contA] <- numeros[contB]
            numeros[contB] <- aux
         fimse

      fimpara

   fimpara

   escreval
   // Exibindo o vetor depois da ordenação
   para contA <- 0 ate 4 faca
      escreva(numeros[contA]," - ")
   fimpara



fimalgoritmo