programa
{

  inteiro Num1, Num2
	cadeia Tipo = "Adição"

  funcao Calcular() {
  
	 inteiro Valor = 0

	 se (Tipo == "Adição")
	 Valor = Num1+Num2
	 senao se (Tipo == "Subtração")
	 Valor = Num1-Num2
	  senao se (Tipo == "Multiplicação")
	 Valor = Num1*Num2
	  senao se (Tipo == "Divisão")
	 Valor = Num1/Num2

   escreva("Resultado final: ",Valor)
	}

    funcao inicio()
	{
	  escreva ("Digite o valor primário: ")
		leia(Num1)
		 escreva ("Digite o valor secúndario: ")
		leia(Num2)
		 escreva ("Escreva o tipo de conta (Adição,Subtração,Multiplicação,Divisão): ")
		leia(Tipo)
		
		Calcular(Num1,Num2,Tipo)
	}
}
