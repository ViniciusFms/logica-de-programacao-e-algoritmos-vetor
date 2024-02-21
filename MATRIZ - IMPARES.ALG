algoritmo "Matriz - Impares"
var

   tabNumeros: vetor[0..2,0..2] de inteiro
   linha, coluna: inteiro

inicio

   para linha <- 0 ate 2 faca
      para coluna <- 0 ate 2 faca

         escreva("Digite um número: ")
         leia(tabNumeros[linha, coluna])

      fimpara
   fimpara

   limpatela

   para linha <- 0 ate 2 faca
      para coluna <- 0 ate 2 faca

         se ( tabNumeros[linha, coluna] % 2 <> 0 ) entao
            escreva(tabNumeros[linha, coluna],"*")
         senao
            escreva(tabNumeros[linha, coluna]," ")
         fimse

      fimpara
      escreval
   fimpara

fimalgoritmo