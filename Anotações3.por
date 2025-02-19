
programa
{
	
	funcao inicio()
	{
		/*Aprendendo a funcao leia 
		cadeia nome, cidade
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Ola " + nome)  
		escreva("\n")
		escreva("Qual a sua cidade")
		escreva("\n")
		leia(cidade)
		escreva(cidade)
		*/

		//Estrutura condicional se/if
		const inteiro velocidadeMax = 60
		inteiro velocidadeCarro
		
		escreva("Qual a velocidado do carro?" )
		leia(velocidadeCarro)
		se (velocidadeCarro > velocidadeMax) {
			escreva("Carro acima da velocidade permitida, multa de R$70")
		}senao {
			escreva("Voce esta dentro do limite da lei")
		}
	}
}
	
