programa {


  /*Tabela das informações a serem prenchidas*/
  cadeia Nome
	inteiro Idade
	real Altura
	inteiro CPF
	cadeia SenhaX
	cadeia SenhaY
 
  funcao logico Verificar_Idade() {
   /*Verificar se o usuario é maior de 18 anos.*/
	logico X = falso
	 
		se (Idade <18)
		escreva("Acesso negado.")
	
		senao se(Idade >=18)
		X = verdadeiro
		escreva("Acesso autorizado.")
		
	retorne X
	}

	funcao logico Validador_De_CPF() {
		 /*Verificar se o CPF faz sentido.*/
   logico X = falso
   
   se (CPF >= 10000000000 e CPF <99999999999)
	 X = verdadeiro
	 senao
	 escreva("\n","Cadastro cancelado.")

  retorne X
	}

	funcao inicio() {

    escreva("Insira seu nome: ")
		leia(Nome)
		escreva("Insira sua altura (use ponto para decimais, ex: 1.75): ")
		leia(Altura)
    escreva("Insira sua idade (Para usar esse programa é necessário ter 18 anos): ")
		leia(Idade)


		logico Liberar = Verificar_Idade()

	 se (Liberar == verdadeiro)
	  escreva("\n","Insira seu CPF (somente numeros) : ")
    leia(CPF)
  
		 logico ValidarCPF = Validador_De_CPF(CPF)

	   se (ValidarCPF == verdadeiro)
     escreva("\n","CPF validado com sucesso.")
		 escreva("\n","Insira uma senha: ")
		  leia(SenhaX)
		 escreva("\n","Repita a senha:")
		 leia(SenhaY)

		 se (SenhaX == SenhaY)
		 escreva("Cadastro concluido.","\n","!!DADOS!!","\n", "Nome: ",Nome," | Idade: ",Idade," | CPF:",CPF," | Senha:" ,SenhaY,"| Altura:" ,Altura)
		 senao
		 escreva("Senha não coincide.")
		 
	}

}