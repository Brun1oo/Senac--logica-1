# Estruturas de Repetição: ENQUANTO vs FAÇA-ENQUANTO  

## O Jogo dos Biscoitos 🍪  

Imagine que você está comendo biscoitos. Temos duas formas de decidir quantos comer:  

1️⃣ **FAÇA-ENQUANTO** → Primeiro você come um biscoito, depois decide se continua.  
2️⃣ **ENQUANTO** → Primeiro você decide se quer comer, depois pega o biscoito.  

---

## Exemplo com FAÇA-ENQUANTO

```portugol
inteiro querMais

faca
    escreva("Peguei um biscoito e comi!")  
    escreva("Quero mais biscoitos? (1 = sim, 0 = não): ")
    leia(querMais)
enquanto (querMais == 1)

escreva("Pare! Já estou satisfeito!")
````

Explicação: </br>
✅ Você come pelo menos um biscoito, depois decide se continua. </br>
✅ Se disser "sim" (1), come outro. </br>
✅ Se disser "não" (0), para. </br>

```portugol
inteiro querMais

escreva("Você quer comer biscoitos? (1 = sim, 0 = não): ")
leia(querMais)

enquanto (querMais == 1) 
    escreva("Peguei um biscoito e comi!")  
    escreva("Quero mais biscoitos? (1 = sim, 0 = não): ")
    leia(querMais)
enquanto

escreva("Ok! Não vou mais pegar biscoitos.")
````

Explicação: </br>
✅ Antes de pegar um biscoito, você decide se quer comer ou não. </br>
✅ Se disser "sim" (1), começa a comer. </br>
✅ Se disser "não" (0), nem começa a comer. </br>

---
O que acontece primeiro? </br>
FAÇA-ENQUANTO: Primeiro pega um biscoito, depois decide se continua. </br>
ENQUANTO: Primeiro decide se quer, depois pega o biscoito. </br>

---
## Outros exemplos de faca/enquanto 

```portugol 
programa
{
	
	funcao inicio()
	{
		//Estruturas de repetição enquanto / while / for
		inteiro contador = 1
		inteiro mesada = 0
		inteiro novaMesada = 0

		enquanto (contador == 1){
		     escreva("Digite o valor da mesada")
		     leia(novaMesada)
		     mesada = mesada + novaMesada

		     escreva("Quer continuar digite 1")
		     leia(contador)
			}
			escreva("Valor da mesada" + mesada)
			escreva(" O programa foi finalizado")
	}
}
````

```portugol
programa
{
	
	funcao inicio()
	{
        inteiro contador = 0 

		faca {
        contador++
        escreva("valor contador" + contador + "\n")
		}enquanto (contador < 10)
	}
}




