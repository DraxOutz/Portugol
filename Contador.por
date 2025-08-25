programa {

  inclua biblioteca Util
  inteiro  Contador = 1
  inteiro Timer = 1

  funcao inicio() {
   faca{

    escreva("Segundos:" ,Contador,"\n") 
    Contador+=1
    Util.aguarde(Timer*1000)

   } enquanto (Contador <=5)
  }
}
