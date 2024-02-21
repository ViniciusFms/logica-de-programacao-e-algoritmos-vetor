algoritmo "Exemplo com variavel composta"
var

   // Sintaxe de declaração de um Vetor
   frutas: vetor[0..2] de caracter

inicio

   // Atribuição de valor para o Vetor
   // indicando a posição correta
   frutas[0] <- "uva"
   frutas[1] <- "morango"
   frutas[2] <- "laranja"

   // Erro ao atribuir valor para uma posição inexistente
   // frutas[3] <- "abacate"
   
   // Obtendo o valor as posições do Vetor
   // para exibir no terminal
   escreval(frutas[1])
   escreval(frutas[2])
   escreval(frutas[0])
   
   // laranja, uva, morango
   escreval(frutas[0], ", ", frutas[1], ", ", frutas[2])

fimalgoritmo