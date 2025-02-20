# 🔄 Estruturas de Repetição: ENQUANTO vs FAÇA-ENQUANTO  

## 📌 O Jogo dos Biscoitos 🍪  

Imagine que você está comendo biscoitos. Temos duas formas de decidir quantos comer:  

1️⃣ **FAÇA-ENQUANTO** → Primeiro você come um biscoito, depois decide se continua.  
2️⃣ **ENQUANTO** → Primeiro você decide se quer comer, depois pega o biscoito.  

---

## 🏁 **Exemplo com FAÇA-ENQUANTO**  

```portugol
inteiro querMais

faca
    escreva("Peguei um biscoito e comi!")  
    escreva("Quero mais biscoitos? (1 = sim, 0 = não): ")
    leia(querMais)
enquanto (querMais == 1)

escreva("Pare! Já estou satisfeito!")
