Algoritmo "PESOIDEAL"
// Descri��o   : Calculo de peso ideal de acordo com o sexo
// Autor(a)    : Gabriel Fabbri
// Data atual  : 21/02/2024
Var
// Se��o de Declara��es das vari�veis 
      altura, pesoIdeal: real
      sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreval("Altura (m) (Ex: 1,72): ")
    Leia(altura)


    Escreva("Sexo: [M/F]: ")
    Leia(sexo)

    // CALCULO
    Se ((sexo = "M") ou (sexo = "m")) ent�o
    pesoIdeal <- (72.7 * altura) - 58
    FimSe
    
    Se ((sexo = "F") ou (sexo = "f")) ent�o
    pesoIdeal <- (62.1 * altura) - 44.7
    FimSe

    Escreva("O peso ideal para a altura fornecida �: ", pesoIdeal, " kg")

Fimalgoritmo