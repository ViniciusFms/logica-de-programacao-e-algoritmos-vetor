algoritmo "GAME SUPERDEV"
var

   // Controles do game
   opJogar, opBatalha: inteiro

   // Controle dos personagens
   lifeThanos: inteiro

   // Ataques ou Magias
   ataque, bolaFogo, curar: inteiro

inicio

   escreval("-------------------------")
   escreval("      GAME SUPERDEV      ")
   escreval("-------------------------")
   escreval("Deseja iniciar o game?   ")
   escreval("[1] Sim")
   escreval("[2] N�o")
   escreval
   escreva("Escolha uma op��o: ")
   leia(opJogar)

   limpatela

   se ( (opJogar <> 1) E (opJogar <> 2) ) entao
      escreval("Op��o inv�lida!")
   senao

      se ( opJogar = 2 ) entao
         escreval("At� a pr�xima! :)")
      senao

         lifeThanos <- 1000
         ataque <- 100
         bolaFogo <- 300
         curar <- 500


         escreval("***********************")
         escreval("     BATALHA INICOU    ")
         escreval("***********************")
         escreval
         escreval("Voc� est� enfrentando Thanos!")

         enquanto ( lifeThanos >= 0 ) faca

            escreval("Status de Thanos")
            escreval("Life: ",lifeThanos)
            escreval

            escreval("[1] Ataque normal")
            escreval("[2] Magia 'Bola de fogo'")
            escreval("[3] Magia 'Curar'")
            escreva("Escolha uma a��o: ")
            leia(opBatalha)

            limpatela

            escolha (opBatalha)
            caso 1
               escreval
               escreval("Voc� usou um ataque normal!")
               escreval("Thanos perdeu ",ataque," de HP.")
               escreval
               lifeThanos <- lifeThanos - ataque
            caso 2
               escreval
               escreval("Voc� usou magia 'Bola de Fogo'!")
               escreval("Thanos perdeu ",bolaFogo," de HP.")
               escreval
               lifeThanos <- lifeThanos - bolaFogo
            caso 3
               escreval
               escreval("Voc� usou magia 'Curar'!")
               escreval("Thanos curou ",curar," de HP.")
               escreval
               se ( (lifeThanos + curar) > 1000 ) entao
                  lifeThanos <- 1000
               senao
                  lifeThanos <- lifeThanos + curar
               fimse
            outrocaso
               escreval("A��o indispon�vel no momento...")
               escreval
            fimescolha

         fimenquanto

         limpatela
         escreval("***********************")
         escreval("     FIM DA BATALHA    ")
         escreval("***********************")
         escreval
         escreva("Parab�ns, voc� venceu Thanos em uma batalha ")
         escreval("e impediu que ele usasse as j�ias do infinito.")

      fimse

   fimse

fimalgoritmo