algoritmo "Vetor - Media"
var

   notas: vetor[0..3] de inteiro
   cont, soma: inteiro
   media: real

inicio

   para cont <- 0 ate 3 faca

      escreva("Digite a ",cont+1,"� nota: ")
      leia(notas[cont])
      
      soma <- soma + notas[cont]

   fimpara
   
   media <- soma / 4
   
   limpatela
   escreval("A m�dia final do aluno foi de ", media)

fimalgoritmo