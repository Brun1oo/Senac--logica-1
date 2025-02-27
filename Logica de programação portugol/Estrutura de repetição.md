## Enquanto

**Enquanto**: Estrutura de repetição que executa um bloco de código enquanto uma condição específica for verdadeira. 

### Exemplo em código:

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
---

## Faca enquanto

**Faca enquanto**: Estrutura de repetição "faca enquanto", garante a execução do bloco de código pelo menos uma vez, antes de 
verificar a condição. </br>
Por exemplo: Um sistema de banco, quando voce entra no aplicativo e digita o seu cpf e sua senha se por tras do sistama for
o "faca enquanto", indepedente do cpf digitado ele abria a interface do banco primeiro e so depois de abrir ele iria verificar

**Exemplo com Brinquedos** </br>
Vamos pensar em um exemplo com brinquedos. Imagine que você tem uma caixa de blocos de montar e quer montar uma torre 
enquanto ainda tiver blocos na caixa. </br>
Primeiro, você pega um bloco e coloca na torre (isso é o bloco de código dentro do faca). </br>
Depois, você olha para a caixa para ver se ainda tem blocos (isso é a condição no enquanto). </br>
Se ainda tiver blocos, você pega outro bloco e coloca na torre. </br>
Se não tiver mais blocos, você para de montar. </br>

```portugol
algoritmo "MontandoTorre"
var
    blocos: inteiro
inicio
    blocos <- 5 // Você começa com 5 blocos na caixa

    faca
        escreva("Montando um bloco na torre...")
        blocos <- blocos - 1 // Você usa um bloco
    enquanto (blocos > 0) // Repete enquanto ainda tiver blocos

    escreva("Acabaram os blocos! Torre pronta!")
fimalgoritmo

````
**O que acontece no exemplo?**

Você começa com 5 blocos. </br>
O programa monta um bloco na torre e diminui o número de blocos na caixa. </br>
Depois de montar, ele verifica se ainda tem blocos na caixa. </br>
Se ainda tiver blocos, ele monta outro. </br>
Se não tiver mais blocos, ele para e diz: "Acabaram os blocos! Torre pronta!" </br>

**Agora com o enquanto so para ver a diferença de forma mais pratica** </br>

Imagine que você está montando uma torre de blocos, mas agora você só vai começar a montar se ainda tiver blocos na caixa. 
Antes de pegar qualquer bloco, você olha para a caixa para ver se tem blocos. Se tiver, você monta um bloco. Se não tiver, 
você nem começa. </br>

**O enquanto funciona assim:** </br>

Primeiro, você olha para a caixa (isso é a condição no enquanto). </br>
Se ainda tiver blocos, você pega um bloco e monta na torre. </br>
Se não tiver blocos, você nem começa. </br>
Depois de montar um bloco, você olha de novo para ver se ainda tem blocos. </br>
Se ainda tiver, repete o processo. </br>
Se não tiver, você para. </br>

```portugol
algoritmo "MontandoTorreEnquanto"
var
    blocos: inteiro
inicio
    blocos <- 5 // Você começa com 5 blocos na caixa

    enquanto (blocos > 0) faca // Verifica se ainda tem blocos antes de montar
        escreva("Montando um bloco na torre...")
        blocos <- blocos - 1 // Você usa um bloco
    fimenquanto

    escreva("Acabaram os blocos! Torre pronta!")
fimalgoritmo

````
**O que acontece no exemplo?** </br>

Você começa com 5 blocos. </br>
O programa verifica se ainda tem blocos antes de montar. </br>
Se ainda tiver blocos, ele monta um bloco na torre e diminui o número de blocos na caixa. </br>
Se não tiver blocos, ele nem começa. </br>
Depois de montar um bloco, ele verifica de novo se ainda tem blocos. </br>
Se ainda tiver, ele monta outro. </br>
Se não tiver, ele para e diz: "Acabaram os blocos! Torre pronta!" </br>

**Diferença entre faca enquanto e enquanto**
- faca enquanto: Você sempre monta pelo menos um bloco, mesmo que a caixa esteja vazia no final. Só depois de montar é que
você verifica se ainda tem blocos.
- enquanto: Você só monta um bloco se ainda tiver blocos na caixa. Se a caixa estiver vazia desde o início, você nem começa.

---

## Para

**Para** É uma estrutura de controle de fluxo que permite a execução repetida de um bloco de código. </br>
O laço "para" é uma estrutura de repetição no Portugol, que permite executar um determinado bloco de código *interno* um número 
específico de vezes. Essa estrutura ´r muito útil para utilizar quando se tem uma sequência de valores ou para realizar tarefas 
repetitivas.
<div align="center">
    <img 
        alt="para" 
        title="para"
        width="700px" 
        src="https://github.com/user-attachments/assets/c1254586-2bee-4776-aca1-03a57a2bdbf8"
    />
</div>

### Acesse o Exercício 3. Exemplos em códigos

[![Exercício 3](https://img.shields.io/badge/Exerc%C3%ADcio%203-Acessar%20Reposit%C3%B3rio-blue)](https://github.com/Brun1oo/Senac-logica-de-programacao-portugol/blob/main/exerc%C3%ADcios/Exerc%C3%ADcio3.md)
