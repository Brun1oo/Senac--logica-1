## Exercícios para melhorar a logica de programação com portugol

### Exercício 1 - Cálculo de Salário com Abono </br>
**Descrição:** </br>
Este programa solicita que o usuário informe o nome, idade, sexo e salário fixo de um funcionário. Com base nesses dados, ele 
calcula um abono de acordo com a tabela abaixo:

Homens com 30 anos ou mais recebem um abono de R$100,00. </br>
Homens com menos de 30 anos recebem um abono de R$50,00. </br>
Mulheres com 30 anos ou mais recebem um abono de R$200,00. </br>
Mulheres com menos de 30 anos recebem um abono de R$80,00. </br>
Após aplicar o abono ao salário fixo, o programa exibe o nome do funcionário e o salário líquido atualizado. </br>

### Resultado:

```portugol
programa {
  funcao inicio() {
    
    inteiro idade
    real salario
    cadeia nome 
    caracter sexo

    //Perguntas sobre o funcionario
    escreva("Qual nome do funcionario(a)? ")
    leia(nome)
    escreva("Qual o salario do funcionario(a)? ")
    leia(salario)
    escreva("Qual a idade do funcionario(a)? ")
    leia(idade)
    escreva("Qual o genero do funcionario? M - Masculino / F - Feminino ")
    leia(sexo)

    //Validacoes
    se (sexo == "M" e idade >= 30){
      salario += 100
      escreva("O salario do seu funcionario é de: " + salario)
    }senao se (sexo == "M" e idade < 30){
      salario += 50
      escreva("O salario do seu funcionario é de: " + salario)
    }senao se (sexo == "F" e idade >= 30){
      salario += 200 
      escreva("O salario da sua funcionaria é de: " + salario)
    }senao se (sexo == "F" e idade < 30){
      salario += 80
      escreva("O salario da sua funcionaria é de: " + salario)
    }
  }
}

````

### Exercício 2 - Verificação de Número Par ou Ímpar 
**Descrição:** </br>
Este programa solicita que o usuário informe um número e, em seguida, verifica se ele é par ou ímpar. </br>

Um número é considerado par se for divisível por 2 (ou seja, se o resto da divisão por 2 for igual a zero). </br>
Caso contrário, ele é considerado ímpar. </br>
O programa exibe uma mensagem informando se o número inserido é par ou ímpar. </br>

### Resultado:

```portugol
programa {
  funcao inicio() {
    
    inteiro numero1, valorTotal

    //Pergunta
    escreva("Digite um numero: ")
    leia(numero1)

    //Calculo da conta
    valorTotal = numero1 % 2
    
    //Verifição se o numero é par ou impar 
    se (valorTotal == 0){
      escreva("O seu numero é par")
    }senao{
      escreva("O seu numero é impar")
    }

  }
}

````

### Exercício 3 - Tabuada da Divisão 

**Descrição:** </br>
Este programa solicita que o usuário informe um número e exibe a tabuada da divisão desse número. </br>
A tabuada segue o formato: 

//5 : 5 = 1 </br>
//10 : 5 = 2 </br>
//15 : 5 = 3 </br>
//? </br> 
//50 : 5 = 10 </br> 

### Resultado: 

```portugol
programa {
  funcao inicio() {
    
    inteiro numero1
    inteiro multiplicador1, multiplicador2, multiplicador3, multiplicador4, multiplicador5, multiplicador6, multiplicador7, multiplicador8, multiplicador9, multiplicador10
    inteiro tabuada1, tabuada2, tabuada3, tabuada4, tabuada5, tabuada6, tabuada7, tabuada8, tabuada9, tabuada10


    //Pergunta 
    escreva("Digite o numero que voce queira ver a tabuada dele: ")
    leia(numero1)

    //Tabuada 
    tabuada1 = numero1 * 1
    tabuada2 = numero1 * 2
    tabuada3 = numero1 * 3
    tabuada4 = numero1 * 4
    tabuada5 = numero1 * 5
    tabuada6 = numero1 * 6
    tabuada7 = numero1 * 7
    tabuada8 = numero1 * 8 
    tabuada9 = numero1 * 9
    tabuada10 = numero1 * 10

    //Tabuada do multiplicador
    multiplicador1 = tabuada1 / numero1
    multiplicador2 = tabuada2 / numero1
    multiplicador3 = tabuada3 / numero1
    multiplicador4 = tabuada4 / numero1
    multiplicador5 = tabuada5 / numero1
    multiplicador6 = tabuada6 / numero1
    multiplicador7 = tabuada7 / numero1
    multiplicador8 = tabuada8 / numero1
    multiplicador9 = tabuada9 / numero1
    multiplicador10 = tabuada10 / numero1
    
    //Resposta ao usuario
    escreva("A tabuada do seu numero é :"  + "\n" + multiplicador1 + "\n" + multiplicador2 + "\n" + multiplicador3 + "\n" + multiplicador4 + "\n" + multiplicador5 + "\n" + multiplicador6 + "\n" + multiplicador7 + "\n" + multiplicador8 + "\n" + multiplicador9  + "\n" + multiplicador10 + "\n")

  }
}

````

### Exercício 4 - Tabuada da Multiplicação

**Descrição:** </br> 
Este programa solicita que o usuário informe um número e exibe a tabuada da multiplicação desse número. </br> 
A tabuada segue o formato: </br> 

//1 x 2 = 2 </br> 
//2 x 2 = 4 </br> 
//3 x 2 = 6 </br> 
//? </br> 
//10 x 2 = 20 </br> 

### Resultado:

```portugol
programa {
  funcao inicio() {
    
    inteiro numero1
    inteiro tabuada1, tabuada2, tabuada3, tabuada4, tabuada5, tabuada6, tabuada7, tabuada8, tabuada9, tabuada10

    //Pergunta 
    escreva("Digite o numero que voce queira ver a tabuada dele: ")
    leia(numero1)

    //Tabuada
    tabuada1 = numero1 * 1
    tabuada2 = numero1 * 2
    tabuada3 = numero1 * 3
    tabuada4 = numero1 * 4
    tabuada5 = numero1 * 5
    tabuada6 = numero1 * 6
    tabuada7 = numero1 * 7
    tabuada8 = numero1 * 8 
    tabuada9 = numero1 * 9
    tabuada10 = numero1 * 10
    
    //Resposta ao usuario
    escreva("A tabuada do seu numero é :" + tabuada1 + "\n" + tabuada1 + "\n" + tabuada2 + "\n" + tabuada3 + "\n" + tabuada4 + "\n" + tabuada5 + "\n" + tabuada6¨+ "\n" + tabuada7 + "\n" + tabuada8 + "\n" + tabuada9 + "\n" + tabuada10 + "\n")

  }
}

````



