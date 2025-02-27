## Variáveis compostas

Os tipos primitivos (inteiro, real, caractere e lógico) nem sempre são suficientes para representar todo tipo de dados. 
Entretanto, é possivel utilizar os tipos primitivos para "construir" estruturas de dados mais complexas.

Essas estruturas de dados são chamadas de variáveis compostas e podem ser de dois tipos:
- Homogêmeas - Vetores (estrutura de dados em linha)
- Heterogêneas - Matrizes (estrutura de dados em linhas e colunas)

### Vetores 

Um vetor também é chamado de matriz unidimensional ou array. Vetores são variáveis compostas que são unidimensionais (possui ape
ans uma dimensãa), cujo os dados são agrupados linearmente numa única direção, como uma linha reta.

As principais características de um vetor são:
- Seu tamanho é definido na sua declaração e ele é fixo.
- O vetor pode guardar vários valores, mas todos do mesmo tipo, o qual é definido na declaração do vetor.
- O tamanho do vetor determina quantos valores ele pode "guardar"
- Os diferentes "espaços" usados para "guardar" esses valores são acessados por meio de um índice numérico, **começando em 0**

```portugol
programa
{
	
	funcao inicio()
	{
    // Variavel simples 
		/* cadeia nomeAluno = "Anderson" */

		cadeia nomeAluno[5] = {"Larissa", "Anderson", "Bruno ?", "Heloisa", "Luan"}
                                  //       0      ,      1    ,    2     ,     3    ,   4   // indice
		escreva(nomeAluno[0])
		
	}
}

````

---

### Matrizes

As matrizes são um tipo de vetor que é multidimensional (possui mais de uma dimensão). Os dados nelas estão distribuídos em 
difrentes "direções", utilizando linhas e colunas.
Na matriz, são necessários dois índices para acessar seus espaços (linha e coluna)

<div align="center">
    <img 
        alt="matriz" 
        title="matriz"
        width="700px" 
        src="https://github.com/user-attachments/assets/868a4f85-50ac-4033-8983-da3b6ba18123"
    />
</div>

---

### Como declarar uma matriz

Podemos declarar uma matriz praticamente do mesmo modo que declaramos um vetor, porém agora estamos trabalhando com uma estrutura
bidimensional e iremos passar 2 valores entre os colchetes.

<img 
    alt="matriz" 
    title="matriz"
    width="300px" 
    src="https://github.com/user-attachments/assets/7ba042ba-6a05-45e0-ac44-66c8b171f0ee"
/>

---

### Como declarar valor uma matriz 

Assim como nos vetores, para guardarmos um valor em um dos espaços da matriz, temos que informar a posição onde queremos colocar 
esse valor. Fazemos isso indicando na atribuição qual a linha e a coluna da matriz onde queremos guardar o valor. 

<img 
    alt="matriz" 
    title="matriz"
    width="300px" 
    src="https://github.com/user-attachments/assets/77628202-c268-4039-bdab-ce560227095b"
/>

### Atribuindo valores a matriz

Assim como nos vetores unidimensionais, podemos usar estruturas de repetição para percorrer as matrizes, mas neste caso precisamos
colocar duas estruturas aninhadas, uma para cada dimensão da matriz.

<img 
    alt="matriz" 
    title="matriz"
    width="500px" 
    src="https://github.com/user-attachments/assets/e701bcf6-8e43-421c-b7a3-cf294d55c2a8"
/>

### Exemplos com códigos

```portugol
programa
{
	
	funcao inicio()
	{
		//matriz
		inteiro notaAluno[3][4]

    //Para achar a linha na matriz 
		para(inteiro linha = 0; linha <= 2; linha++){

			//Para achar a coluna na matriz
			para (inteiro coluna = 0; coluna <= 3; coluna++){
				escreva("Digite a nota do aluno: ")
				leia(notaAluno[linha][coluna])
				}
			}

			para(inteiro linha = 0; linha <= 2; linha++){
			para (inteiro coluna = 0; coluna <= 3; coluna++){
				escreva("Digite a nota do aluno: " + notaAluno[linha][coluna] + "\n")
				
			     }
			}
	}
}

````
### Acesse o Exercício 3. Para mais exemplos em código

[![Exercício 3](https://img.shields.io/badge/Exerc%C3%ADcio%203-Acessar%20Reposit%C3%B3rio-blue
)](https://github.com/Brun1oo/Senac-logica-de-programacao-portugol/blob/main/exerc%C3%ADcios/Exerc%C3%ADcio3.md)
