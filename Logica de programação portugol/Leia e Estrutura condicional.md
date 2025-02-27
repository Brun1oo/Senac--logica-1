## Comando leia:
O comando leia recebe um dado externo e armazena dentro de uma variavel. </br>

### Estrutura condicional se / senao se / senao:
O comando SE permite executar um bloco de código se uma determinada condição for verdadeira. </br>
O comando SENAO SE ela é utilizada quando se deseja verificar várias condições distintas, executando um bloco de código correspondente à primeira condição verdadeira encontrada, ou seja, se o SE for falso ele vai verificar se o SENAO SE é verdadeiro. </br>
O comando SENAO é o resto do bloco de comando, quando todos os outros blocos ja foram verificados, ele vai dar a resposta que tiver no SENAO para o usuario. </br>

---

### Exemplos em codigos sobre o comando leia e estrutura condicional. E ao final um pequeno programa sobre velocidade de um carro.

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

````

---

## Escolha caso

Com a estrutura de condicional aninhada podemos verificar várias condições para várias possibilidades de saídas. </br>
Quando existem muitas condições, ficar usando várias estruturas se, uma dentro da outra, pode ser muito trabalhoso, além de dificultar a leitura e manutenção do código, por parte de outros programadores. </br>
Perceba que a estrutura escolha é mais simples do que ficar aninhado muitas estruturas condicionais, entretanto a estrutura 
escolha não serve para testar faixa de valores (maior ou igual, menor ou igual) e ela só funciona para valores exatos. </br>

### Exemplos com códigos

Este programa é uma aplicação simples e interativa que permite ao usuário descobrir o nome de um mês com base em um número específico. O usuário pode escolher entre os números 2, 4, 9, 11 e 12, que correspondem aos meses de Fevereiro, Abril, Setembro, Novembro e Dezembro, respectivamente. O programa utiliza uma estrutura de controle escolha-caso para verificar o número inserido e exibir o mês correspondente.

Além disso, o programa é projetado para ser repetitivo, permitindo que o usuário insira novos números quantas vezes desejar. Após cada consulta, o programa pergunta se o usuário deseja continuar. Se o usuário digitar 'S', o programa reinicia; caso contrário, ele é encerrado.

```portugol
programa
{
	
	funcao inicio()
	{
		inteiro numero
		caracter simOuNao = 'S'

		enquanto (simOuNao == 'S') {	
			escreva("Escolha um dos seguintes numeros 2,4,9,11 e 12 :")
		     leia(numero)	
			escolha (numero) {
			caso 2:
			escreva("Fevereiro")
			pare
			caso 4:
			escreva("Abril")
			pare
			caso 9: 
			escreva("Setembro")
			pare
			caso 11:
			escreva("Novembro")
			pare
			caso 12:
			escreva("Dezembro")
			pare
			caso contrario:
			escreva("Mês informado não encontrado no nosso sistema, por favvor digitar novamente \n")		
			pare
			}
			escreva("\nDeseja ver os meses novamente? Digite S para sim e N para não: ")
			leia(simOuNao)	
}




          /*
		se(numero == 2){
			escreva("Fevereiro")
		}senao se (numero == 4){
			escreva("Abril")
		}senao se (numero == 9){
			escreva("Setembro")
		}senao se (numero == 11){
	      	        escreva("Novembro")
		}senao se (numero == 12){
		      escreva("Dezembro")
		}senao {
			escreva("Mês informado não encontrado no nosso sistema, por favor digitar novamente")
			}*/
	}
}

````
---

DDD (Discagem Direta a Distância) pertence. O usuário pode inserir um DDD, e o programa verifica se ele corresponde a um dos DDDs cadastrados (11, 21, 47, 48, 51 ou 81). Caso o DDD seja reconhecido, o programa exibe o estado correspondente. Se o DDD não for encontrado, o programa informa que não foi possível identificá-lo.

Além disso, o programa é projetado para ser repetitivo, permitindo que o usuário consulte vários DDDs em sequência. Após cada consulta, o programa pergunta se o usuário deseja inserir outro DDD. Se a resposta for 'S', o programa reinicia; caso contrário, ele é encerrado.

```portugol
programa
{
    funcao inicio()
    {
        inteiro ddd
        caracter simOuNao = 'S'
        
        // Loop principal para permitir que o usuário insira vários DDDs
        enquanto (simOuNao == 'S' ou simOuNao == 's') {
            escreva("\nColoque um DDD para descobrir de qual estado ele pertence: ")
            leia(ddd)
            
            // Estrutura escolha-caso para verificar o DDD
            escolha (ddd) {
                caso 11:
                    escreva("São Paulo\n")
                    pare
                caso 51:
                    escreva("Rio Grande do Sul\n")
                    pare
                caso 48:
                    escreva("Santa Catarina\n")
                    pare
                caso 47:
                    escreva("Paraná\n")
                    pare
                caso 21:
                    escreva("Rio de Janeiro\n")
                    pare
                caso 81:
                    escreva("Pernambuco\n")
                    pare
                caso contrario:
                    escreva("Não foi possível encontrar o DDD informado.\n")
            }
            
            // Pergunta se o usuário deseja inserir outro DDD
            escreva("Deseja inserir outro DDD? (S/N): ")
            leia(simOuNao)
        }
        
        escreva("Programa encerrado. Obrigado!\n")
    }
}

````





