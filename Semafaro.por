programa {
  inclua biblioteca Util 

  cadeia Logica_Do_Semafaro = "Vermelho"
 
   inteiro numeroAleatorio = Util.sorteia(1, 3)
 
  funcao inicio() {
   
   se (numeroAleatorio == 1)
   Logica_Do_Semafaro = "Verde"
   senao se(numeroAleatorio == 2)
   Logica_Do_Semafaro = "Vermelho"
   senao se(numeroAleatorio == 3)
   Logica_Do_Semafaro = "Amarelo"

    se (Logica_Do_Semafaro == "Vermelho")
    escreva("Farol Vermelho.")
    senao se (Logica_Do_Semafaro == "Amarelo")
    escreva("Farol Amarelo.")
    senao se(Logica_Do_Semafaro == "Verde")
    escreva("Farol Verde.")

  }
}
