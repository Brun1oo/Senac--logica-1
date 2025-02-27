## Exercícios de Programação

### 1. Calculadora Básica
Crie um programa que receba dois valores e exiba:

- A soma;
- A multiplicação;
- A divisão;
- A subtração.

### Resultado:

```portugol
programa {
  funcao inicio() {

    //Variaveis 
    real numero1, numero2, resultado
    inteiro operacao

    //Pergunta ao usuario qual numero ele quer 
    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)

    //Pergunta qual operacao o usuario quer
    //OBS: Eu descobri somente agora que o leia pode pegar mais de uma linha 'escreva', eu pensava que o leia tinha que ser logo em seguida do escreva
    escreva("Escolha uma das opercacoes abaixo:")
    escreva("\n 1 soma")
    escreva("\n 2 subtracao")
    escreva("\n 3 multiplicacao") 
    escreva("\n 4 divisao \n") 
    leia(operacao)  

    //Resultado das operacoes 
    //OBS: Cometi um pequeno erro aqui, antes eu tinha colocado num1+num2=resul igual se faz no papel pensando que ia dar certo, mas o correto é o inverso
    escolha(operacao){
      caso 1:
      resultado = numero1 + numero2
      escreva("A sua soma é " + resultado)
      pare
      caso 2: 
      resultado = numero1 - numero2
      escreva("A sua subtraçao é " + resultado)
      pare
      caso 3: 
      resultado = numero1 * numero2
      escreva("A sua multiplição é " + resultado)
      pare
      caso 4:
      resultado = numero1 / numero2
      escreva("A sua divisão é " + resultado)
      pare
    }

  }
} 

````

### 2. Análise de Números em um Vetor
Escreva um algoritmo que leia um vetor de seis elementos numéricos inteiros. O algoritmo deverá calcular e mostrar:

- A quantidade de números pares;
- A quantidade de números ímpares.

### Resultado: 

```portugol
programa {
  funcao inicio() {

    //Variavel
    inteiro numeros[6]

    //Loop para perguntar e adcionar os numeros 
    para(inteiro cont = 0; cont <= 5; cont++){
      escreva("Escreva o seu numero: ")
      leia(numeros[cont])
    }

    //Loop para verificar e dizer se o numero é impar ou par
    para(inteiro i = 0; i <= 5; i++){
      se(numeros[i] % 2 == 0){
        escreva("O seu numero é par: " + numeros[i] + "\n")
      }senao {
        escreva("O seu numero é impar: " + numeros[i] + "\n")
      }

    }
  }
}

````

### 3. Verificação de Valores em uma Matriz

Elabore um algoritmo que leia uma matriz de 15 elementos inteiros. O algoritmo deverá verificar quantos valores são maiores que
10 e mostrar o resultado na tela.

### Resultado:

```portugol
programa {
  funcao inicio() {

    //Matriz com 15 elementos
    inteiro numeros[3][5]

    //Loop para achar a linha
    para(inteiro linha = 0; linha <= 2; linha++){
      //loop para achar a coluna
      para(inteiro coluna = 0; coluna <= 4; coluna++){
        //Pergunta para adcionar um numero no determinado indice
        escreva("Digite um numero: ")
        leia(numeros[linha][coluna])
      }
    }

    //Loop para verificar as linhas e colunas, e para verficar se o indice é maior que 10
    para(inteiro linha = 0; linha <= 2; linha++){
      para(inteiro coluna = 0; coluna <= 4; coluna++ ){
        se(numeros[linha][coluna] > 10){
          escreva("O seu numero " + numeros[linha][coluna] + " é maior que 10" + "\n")
        }
      }
    }
  
  }
}

````

### 5. Análise de Médias de Alunos

Escreva um algoritmo que leia dois vetores de 10 elementos: </br>

O primeiro vetor armazena os nomes dos alunos de uma turma; </br>

O segundo vetor armazena as médias dos alunos da turma. </br>

Os índices dos dois vetores são correspondentes, ou seja, o aluno na posição 3 do vetor de nomes corresponde à média na posição
3 do vetor de médias. Ao final, o algoritmo deverá mostrar os nomes e médias dos alunos com média menor que 6.

### Resultado:

```portugol 
programa {
  funcao inicio(){

    //Dois vetores para armazenar os nomes e as notas
    cadeia nomeAluno[10]
    inteiro notaAluno[10]

    //Loop para perguntar e armazenar os nomes
    para(inteiro i = 0; i <=9; i++){
      escreva("Qual o nome do seu aluno? ")
      leia(nomeAluno[i])
    }

    //Loop para perguntar e armarzenar as notas
    para(inteiro cont = 0; cont <= 9; cont++){
      escreva("Digite a nota do seu aluno: ")
      leia(notaAluno[cont])
    }

    //Loop para verificar se a nota do aluno é maior que 6
    para(inteiro id = 0; id <= 9; id++){
      se(notaAluno[id] > 6){
        escreva("O seu aluno: " + nomeAluno[id] + " teve uma nota maior que 6, sendo ela: " + notaAluno[id] + "\n")
      }
    }

  }
}

````
