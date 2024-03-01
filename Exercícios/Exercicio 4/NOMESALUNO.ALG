Algoritmo "semnome"
// Descrição   : Ler os dados de 3 alunos
// Autor(a)    : Gabriel Fabbri
// Data atual  : 25/02/2024
Var

nome: vetor[1..3] de caractere
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 3 faca
        Escreval ("-----------------")
        Escreval("DADOS DO ALUNO ", i)
        Escreval ("-----------------")
        Escreval("Nome: ")
        Leia(nome[i])
   FimPara
   
   LimpaTela
   
   Escreval ("-----------------")
   Escreval ("     Alunos     ")
   Escreval ("-----------------")
   
   Para i <- 1 ate 3 faca
        Escreval(nome[1])
   FimPara
Fimalgoritmo