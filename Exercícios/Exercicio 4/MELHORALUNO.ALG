Algoritmo "semnome"
// Descrição   : Quantidade de alunos
// Autor(a)    : Gabriel Fabbri
// Data atual  : 25/02/2024
Var

quantidade, i: inteiro
nome: vetor [1..30] de caractere
nota1: vetor [1..30] de real
nota2: vetor [1..30] de real
media: vetor [1..30] de real
soma_medias: real
melhorAluno: caractere
melhorNota: real




Inicio

      Escreval("Quantos alunos a turna possui?")
      Leia(quantidade)
      
      Para i <- 1 ate quantidade faca
      Escreval("--------------------")
      Escreval("DADOS DO ALUNO ", i)
      Escreval("--------------------")

      Escreval("Nome: ")
      Leia(nome[i])
      
      Escreval("Nota 1: ")
      Leia(nota1[1])
      
      Escreval("Nota 2: ")
      Leia(nota2[2])
      
      Escreval("Media: ")
      media[i] <- (nota1[i] + nota2[i]) / 2
      
      soma_medias <- soma_medias + media[i]
      FimPara
      
      LimpaTela

      Escreval("--------------------")
      Escreval("     MELHOR ALUNO     ")
      Escreval("--------------------")
      melhorAluno <- nome[1]
      melhorNota <- media[1]:4:1
         
      Para i <- 1 ate quantidade faca
      Se (media[i] > melhorNota) entao
      melhorAluno <- nome[i]
      melhorNota <- media [i]:4:1
      FimSe
      FimPara
 
      Escreval("O melhor aluno foi ", melhorAluno, " com a nota: ", melhorNota)
      
Fimalgoritmo