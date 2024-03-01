Algoritmo "DOACAO"
// Descrição   : DOAÇÃO
// Autor(a)    : Gabriel Fabbri
// Data atual  : 23/02/2024
Var
// Seção de Declarações das variáveis 
  doacao: inteiro
  valor: real
  confirmacao: logico

Inicio

Escreval("---------------------------")
Escreval("          DOACAO           ")
Escreval("---------------------------")
Escreval(" [1] para doar R$10*")
Escreval(" [2] para doar R$25*")
Escreval(" [3] para doar R$50*")
Escreval(" [4] para CANCELAR*")
leia(doacao)

Escolha doacao
 Caso 1
      valor <- 10
 Caso 2
       valor <- 25
 Caso 3
      valor <- 50
 Caso 4
      valor <- 0
 FimEscolha
 
 Se (valor <> 0) entao
    Escreval("--------------------")
    Escreval(" SUA DOAÇÃO FOI DE R$", valor, " VOCÊ CONFIRMA? (VERDADEIRO/FALSO)")
    leia(confirmacao)
    
    Se((confirmacao = VERDADEIRO) ou (confirmacao= verdadeiro)) entao
    Escreval("Sua doação foi computada com sucesso!")
     senao
    Escreval("Sua doação foi cancelada com sucesso!")
     FimSe
     
Escreval("MUITO OBRIGADO")
Escreval("--------------------------")
     
FimSe
Fimalgoritmo