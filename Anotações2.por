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
