Algoritmo "NUMEROPAR"
// Descrição   : Dizer se o número é par ou ímpar
// Autor(a)    : Gabriel Fabbri
// Data atual  : 20/02/2024
Var
// Seção de Declarações das variáveis 
   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite um número: ")
   Leia(numero)
   
   Se (numero % 2 = 0) entao
      Escreval ("O numero", numero, " é par")
   senao
        Escreval ("O numero", numero, " é ímpar")
   FimSe

Fimalgoritmo