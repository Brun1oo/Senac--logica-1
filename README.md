# Senac logica 1

Algumas anotações sobre logica de programação com portugol feita no senac. </br>

Variaveis: 
real - Numero decimal </br>
inteiro - Numero inteiros </br>
caracter - Apenas uma letra </br>
cadeia - Texto </br>
cost - Uma variavel que nao pode ter seu valor alterado </br>

Operadores aritimeticos 
"+" - Soma </br>
"-" - Subtração </br>
"/" - Divisão </br>
"*" - Multiplição </br>
"%" - Módulo </br>

Operadores relacionais 
== - Igual </br> 
!= - Diferente </br>
< = Menor </br>
> = Maior </br>
<= - Menor igual </br>
>= - Maior igual </br>

Operadores lógicos 
Os operadores lógicos servem para colocar 'condições' dentro de uma 'função'. Exemplos:
E - As das duas condições devem ser verdadeiras (idade>= 18 e genero == feminino)
OU - Uma duas condições devem ser verdadeiras (idade>= 18 ou genero == feminino)
NAO - O não troca o resultado final, transformando no oposto dele 

Comando leia 
O comando leia recebe um dado externo e armazena dentro de uma variavel

Estrutura condicional se / senao se / senao
O comando SE permite executar um bloco de código se uma determinada condição for verdadeira
O comando SENAO SE ela é utilizada quando se deseja verificar várias condições distintas, executando um bloco de código correspondente à primeira condição verdadeira encontrada, ou seja, se o SE for falso ele vai verificar se o SENAO SE é verdadeiro
O comando SENAO é o resto do bloco de comando, quando todos os outros blocos ja foram verificados, ele vai dar a resposta que tiver no SENAO para o usuario 

---
    programa {
	
        funcao inicio()
	{
		escreva("Olá Mundo \n")
		//Calculadora de numeros inteiros 
		inteiro numero1 = 1 
		inteiro numero2 = 3
		inteiro resultadoDaSoma = (numero1 + numero2) 
		escreva(resultadoDaSoma)

		//Variavel de numero decimal
		real numero3 = 3.09

		//Variavel de apenas uma letra 
		caracter nome = 'A'

		//Variavel de texto 
		cadeia nome2 = "Não há quem goste de dor, que a procure e a queira ter, simplesmente porque é dor..."

		//Exemplo de constante 
		/*const inteiro idade = 16
		inteiro novaIdade = 22 
		idade = novaIdade
		escreva(idade)*/

		//Funcao de juntar (Concatenar)
		cadeia seuNome = "\nBruno "
		cadeia sobrenome = "correa"
		inteiro idade = 20 
		escreva(seuNome + sobrenome + " Idade: " + idade)

		//Operadores aritmeticos 
		real num1 = 5.0
		real num2 = 5.0
		real resultado 
		//Soma
		escreva("\n")
		escreva(resultado = num1 + num2)
		//Subtracao 
		escreva("\n")
		escreva(resultado = num1 - num2)
		//Divisao 
		escreva("\n")
		escreva(resultado = num1 / num2)
		//Multiplicacao 
		escreva("\n")
		escreva(resultado = num1 * num2)

		//Calculadora para as medias de notas dos alunos
		real nota1 = 9.0
		real nota2 = 6.0
		real nota3 = 5.0
		real resultadoDaMediasSoma = nota1 + nota2 + nota3
		real resultadoDaMedias = resultadoDaMediasSoma / 3
		
		escreva("\n")
		escreva("A media do bruno é " + resultadoDaMedias)
	
	}
     }
---
     programa
     {
	
	funcao inicio()
	{
		//Operadores relacionais  
		inteiro logica1 = 3
		inteiro logica2 = 7
		escreva(logica1 == logica2)
		escreva("\n")
		escreva(logica1 != logica2)
		escreva("\n")
		escreva(logica1 < logica2)
		escreva("\n")
		escreva(logica1 > logica2)
		escreva("\n")
		escreva(logica1 <= logica2)
		escreva("\n")
		escreva(logica1 >= logica2)
		limpa ()
		
		//Operadores logicos
		inteiro idade = 16
		logico cursandoEnsinoMedio = verdadeiro 

		//E == as duas condicoes devem ser verdadeiras 
		escreva(idade >= 18 e cursandoEnsinoMedio == verdadeiro)
		escreva("\n")

		//OU == Uma das duas condicoes tem que ser verdadeiras
		escreva(idade >= 18 ou cursandoEnsinoMedio == verdadeiro)
		escreva("\n")

                //NAO == O nao troca o resultado final, transformando no oposto dele
		logico resultado = idade >= 18 ou cursandoEnsinoMedio == verdadeiro
		escreva(nao resultado)

		limpa()

                //Valores
		real salarioFixo = 1500.0
		real comissao = 276.0
		real adicional = 0.15

		//Calculos 
		real calculoDoAdicional = salarioFixo * adicional
		real salarioDepoisDosCalculos = calculoDoAdicional + salarioFixo + comissao
		
		//Resultados
		escreva("Seu salario é de : " + salarioDepoisDosCalculos)

	}
    }
---
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
	




