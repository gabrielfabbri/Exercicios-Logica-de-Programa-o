Algoritmo "PESOIDEAL"
// Descrição   : Calculo de peso ideal de acordo com o sexo
// Autor(a)    : Gabriel Fabbri
// Data atual  : 21/02/2024
Var
// Seção de Declarações das variáveis 
      altura, pesoIdeal: real
      sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreval("Altura (m) (Ex: 1,72): ")
    Leia(altura)


    Escreva("Sexo: [M/F]: ")
    Leia(sexo)

    // CALCULO
    Se ((sexo = "M") ou (sexo = "m")) então
    pesoIdeal <- (72.7 * altura) - 58
    FimSe
    
    Se ((sexo = "F") ou (sexo = "f")) então
    pesoIdeal <- (62.1 * altura) - 44.7
    FimSe

    Escreva("O peso ideal para a altura fornecida é: ", pesoIdeal, " kg")

Fimalgoritmo