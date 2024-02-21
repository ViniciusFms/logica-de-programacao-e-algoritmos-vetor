algoritmo "Exemplo vetor com laço para"
var

   nomes: vetor[0..2] de caracter
   cont: inteiro

inicio

   // Percorrendo o vetor para atribuir valores
   // para cada posição
   para cont <- 0 ate 2 faca

      escreval("Digite o ",cont + 1,"º nome:")
      leia(nomes[cont])

   fimpara
   
   limpatela
   
   // Percorrendo o vetor para exibir o valor de
   // cada posição
   escreval("*** Lista de Alunos ***")
   para cont <- 0 ate 2 faca
   
      escreval(nomes[cont])
   
   fimpara

fimalgoritmo