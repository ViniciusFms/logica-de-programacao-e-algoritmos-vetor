algoritmo "Exemplo vetor com la�o para"
var

   nomes: vetor[0..2] de caracter
   cont: inteiro

inicio

   // Percorrendo o vetor para atribuir valores
   // para cada posi��o
   para cont <- 0 ate 2 faca

      escreval("Digite o ",cont + 1,"� nome:")
      leia(nomes[cont])

   fimpara
   
   limpatela
   
   // Percorrendo o vetor para exibir o valor de
   // cada posi��o
   escreval("*** Lista de Alunos ***")
   para cont <- 0 ate 2 faca
   
      escreval(nomes[cont])
   
   fimpara

fimalgoritmo