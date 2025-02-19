# Senac logica 1

Algumas anotações sobre logica de programação com portugol feita no senac.


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
