Algoritmo "CalculoIMC"

// Descrição   : Calcular o IMC de acordo com o peso e altura.
// Autor(a)    : Gabriel Fabbri
// Data atual  : 20/02/2024
Var
// Seção de Declarações das variáveis 
peso, altura, IMC: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Altura (m): ")
   Leia(altura)
   
   Escreval("Peso (kg): ")
   Leia(peso)
   IMC <- peso / (altura ^ 2)
   
   Escreval("IMC: ", IMC:5:2)
   
   Se (IMC>= 18.5) e (IMC < 24.9) entao
   Escreval("Parabens, você está no seu peso ideal!")
   senao
   Escreval("Você não está no seu peso ideal!")
   FimSe

Fimalgoritmo