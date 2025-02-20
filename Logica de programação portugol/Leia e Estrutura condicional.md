<h3>Comando leia:</h3> </br>
O comando leia recebe um dado externo e armazena dentro de uma variavel. </br>

<h3>Estrutura condicional se / senao se / senao:</h3> </br>
O comando SE permite executar um bloco de código se uma determinada condição for verdadeira. </br>
O comando SENAO SE ela é utilizada quando se deseja verificar várias condições distintas, executando um bloco de código correspondente à primeira condição verdadeira encontrada, ou seja, se o SE for falso ele vai verificar se o SENAO SE é verdadeiro. </br>
O comando SENAO é o resto do bloco de comando, quando todos os outros blocos ja foram verificados, ele vai dar a resposta que tiver no SENAO para o usuario. </br>

---

## Exemplos em codigos sobre o comando leia e estrutura condicional. E ao final um pequeno programa sobre velocidade de um carro.

```portugol
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
