Algoritmo "CalculoIMC"

// Descri��o   : Calcular o IMC de acordo com o peso e altura.
// Autor(a)    : Gabriel Fabbri
// Data atual  : 20/02/2024
Var
// Se��o de Declara��es das vari�veis 
peso, altura, IMC: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Altura (m): ")
   Leia(altura)
   
   Escreval("Peso (kg): ")
   Leia(peso)
   IMC <- peso / (altura ^ 2)
   
   Escreval("IMC: ", IMC:5:2)
   
   Se (IMC>= 18.5) e (IMC < 24.9) entao
   Escreval("Parabens, voc� est� no seu peso ideal!")
   senao
   Escreval("Voc� n�o est� no seu peso ideal!")
   FimSe

Fimalgoritmo