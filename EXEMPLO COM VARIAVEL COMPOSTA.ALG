algoritmo "Exemplo com variavel composta"
var

   // Sintaxe de declara��o de um Vetor
   frutas: vetor[0..2] de caracter

inicio

   // Atribui��o de valor para o Vetor
   // indicando a posi��o correta
   frutas[0] <- "uva"
   frutas[1] <- "morango"
   frutas[2] <- "laranja"

   // Erro ao atribuir valor para uma posi��o inexistente
   // frutas[3] <- "abacate"
   
   // Obtendo o valor as posi��es do Vetor
   // para exibir no terminal
   escreval(frutas[1])
   escreval(frutas[2])
   escreval(frutas[0])
   
   // laranja, uva, morango
   escreval(frutas[0], ", ", frutas[1], ", ", frutas[2])

fimalgoritmo