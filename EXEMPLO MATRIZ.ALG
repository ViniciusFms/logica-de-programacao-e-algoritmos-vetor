algoritmo "Exemplo Matriz"
var

   // Sintaxe de declaração da Matriz
   tabelaLetras: vetor[0..1, 0..2] de caracter
   linha, coluna: inteiro

inicio

   // Atribuindo valores aos elementos da Matriz
   para linha <- 0 ate 1 faca

      para coluna <- 0 ate 2 faca
         escreva("Digite um valor para a posição[",linha,coluna,"}: ")

         leia(tabelaLetras[linha, coluna])

      fimpara
   fimpara

   // Exibir os elementos da Matriz
   para linha <- 0 ate 1 faca

      para coluna <- 0 ate 2 faca

         escreva(tabelaLetras[linha,coluna]," ")

      fimpara

      escreval

   fimpara

fimalgoritmo