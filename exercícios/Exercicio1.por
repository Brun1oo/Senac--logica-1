programa
{
	
	funcao inicio()
	{
		//Estrutura condicional se/if
		
		//Valores
		const inteiro velocidadeMax = 60
		const inteiro metadeDaVelocidade = 30
		inteiro velocidadeCarro = 0, idadeCondutor = 0, multaDeVelocidadeMax = 500, multaDeVelocidadeMin = 100, multaDeIdade = 1000

		//Idade
	     escreva("\nQual a idade do condutor? ")
		leia(idadeCondutor)

		//Condicoes da idade
	     se(idadeCondutor < 18){
			escreva("Voce é de menor, e foi multado em R$" + multaDeIdade + "\n")
		}senao {
			escreva("Dentro da idade permitida \n")
		}
	
		//Velocidade
		escreva("Qual a velocidado do carro? " )
		leia(velocidadeCarro)
		
          //Condicoes da velocidade
		se (velocidadeCarro > velocidadeMax) {
			escreva("A sua velocidade é acima do permitido, multa de R$" + multaDeVelocidadeMax + "\n")
		}senao se (velocidadeCarro == metadeDaVelocidade){
			escreva("Esta na metade da velocidade permitida, multa de R$" + multaDeVelocidadeMin + "\n")
		}senao { 
			escreva("Voce esta dentro do limite da velocidade \n")
		}

		//Calculo das multa totais 
		inteiro valorTotalDaMulta = multaDeVelocidadeMax + multaDeIdade
		inteiro valortTotalDaMultaMin = multaDeVelocidadeMin + multaDeIdade
		
		//Validação 
		se (velocidadeCarro > velocidadeMax e idadeCondutor < 18){
			escreva("A sua multa é de um total R$ " + valorTotalDaMulta)
		}senao se (velocidadeCarro == metadeDaVelocidade e idadeCondutor < 18){
			escreva("A sua multa é de um total R$ " + valortTotalDaMultaMin)
		}senao se (idadeCondutor < 18) {
			escreva("A sua multa é de R$ " + multaDeIdade)
		}senao se (idadeCondutor >= 18 e velocidadeCarro > velocidadeMax) {
		     escreva("A sua multa é de R$ " + multaDeVelocidadeMax)
		}senao se (velocidadeCarro == metadeDaVelocidade e idadeCondutor >= 18) {
		     escreva("A sua multa é de R$ " + multaDeVelocidadeMin) 
		}senao {
			escreva("Voce esta dentro da lei")
		}
	}
}	


