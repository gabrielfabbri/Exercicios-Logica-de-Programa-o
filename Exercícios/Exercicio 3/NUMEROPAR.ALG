Algoritmo "NUMEROPAR"
// Descri��o   : Dizer se o n�mero � par ou �mpar
// Autor(a)    : Gabriel Fabbri
// Data atual  : 20/02/2024
Var
// Se��o de Declara��es das vari�veis 
   numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite um n�mero: ")
   Leia(numero)
   
   Se (numero % 2 = 0) entao
      Escreval ("O numero", numero, " � par")
   senao
        Escreval ("O numero", numero, " � �mpar")
   FimSe

Fimalgoritmo