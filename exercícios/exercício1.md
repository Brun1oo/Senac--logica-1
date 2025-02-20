<h2> Descrição do Problema </h2>
<h3> O objetivo deste exercício era desenvolver um pequeno programa em Portugol para ser utilizado por agentes do DETRAN (Departamento de Trânsito) para aplicar multas a condutores. O programa deveria considerar as seguintes situações: </h3>

1 - **Excesso de velocidade**: </br>
Multar o condutor se ele estiver acima da velocidade permitida.

2 - **Velocidade exatamente na metade da permitida**: </br>
Multar o condutor se ele estiver dirigindo exatamente na metade da velocidade permitida.

3 - **Condutor menor de idade**: </br>
Multar o condutor se ele for de menor.
Além disso, caso o condutor cometa duas infrações, o programa deveria mostrar a soma das duas multas.

<h2> Solução Proposta </h2>
<h3> Para resolver o problema, segui os seguintes passos: </h3>

1 - **Criação das variáveis**: </br>
Defini as variáveis necessárias para armazenar a idade do condutor, a velocidade do veículo, a velocidade permitida e os valores das multas.

2 - **Entrada de dados**: </br>
* Solicitei a idade do condutor e, em seguida, utilizei uma estrutura condicional para verificar se ele é menor de idade. 
* Solicitei a velocidade do veículo e, novamente, utilizei uma estrutura condicional para verificar se a velocidade estava acima do permitido ou exatamente na metade do permitido. 

3 - **Cálculo das multas**: </br>
Calculei o valor das multas com base nas infrações cometidas (excesso de velocidade, velocidade na metade do permitido e menor de idade).

4 - **Verificação das infrações**: </br>
Utilizei uma estrutura condicional encadeada com operadores lógicos para verificar quais infrações o condutor cometeu e, com base nisso, determinei a multa correspondente. 

5 - **Exibição do resultado**: </br>
Caso o condutor tenha cometido duas infrações, o programa exibe a soma das duas multas.

OBS: Tbm pensei que caso as multas mudem de valor seria mais facil ter as somas e saidas com a variavel, pois assim caso precise trocar sera necessario trocar somente uma vez no codigo inteiro os valores. 


```portugol
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

