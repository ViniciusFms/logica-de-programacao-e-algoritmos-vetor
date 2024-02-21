algoritmo "Vetor - Numeros Pares"

funcao validarPar(numero: inteiro): logico
inicio

   se ( numero % 2 = 0 ) entao
      retorne VERDADEIRO
   senao
      retorne FALSO
   fimse

fimfuncao

var

   numeros: vetor[0..9] de inteiro
   cont: inteiro
   retorno: logico

inicio

   // Laço para Popular o Vetor
   para cont <- 0 ate 9 faca

      escreva("Digite um número: ")
      leia(numeros[cont])

   fimpara

   limpatela

   // Laço para Exibir os valores
   escreval("*** Números Pares ***")
   para cont <- 0 ate 9 faca

      retorno <- validarPar(numeros[cont])

      se ( retorno = VERDADEIRO ) entao
         escreval("Posição: ",cont," Elemento: ", numeros[cont])
      fimse

   fimpara

fimalgoritmo