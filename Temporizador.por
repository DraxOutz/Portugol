programa {

  inclua biblioteca Util
  inteiro  Temporizador = 10
  inteiro Timer = 1

  funcao inicio() {
   faca{

    escreva("Segundos restantes:" ,Temporizador,"\n") 
    Temporizador-=1
    Util.aguarde(Timer*1000)

   } enquanto (Temporizador >=0)
  }
}
