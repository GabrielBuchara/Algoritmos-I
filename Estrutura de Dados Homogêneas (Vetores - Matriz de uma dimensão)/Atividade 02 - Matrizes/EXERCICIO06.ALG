Algoritmo "EXERCICIO06"
//6-  Faça um algoritmo que preencha uma matriz 10x10 e escreva a localização
//(a linha e a coluna) do maior valor.
Var
//Declarações das variáveis
mat: vetor[1..10, 1..10] de inteiro
i, j, maiorVal, loc_linha, loc_coluna: inteiro

Inicio
//Laço for para receber os valores da matriz
para i de 1 ate 10 faça
     para j de 1 ate 10 faça
          escreval("Escreva um valor para a Linha(",i,") da Coluna (",j,"):")
          leia(mat[i,j])
     fimpara
fimpara

//
maiorVal <- mat[1,1]
loc_linha <- 1
loc_coluna <- 1

para i de 1 ate 2 faça
     para j de 1 ate 2 faça
          se mat[i,j] > maiorVal entao
             maiorVal <- mat[i,j]
             loc_linha <- i
             loc_coluna <- j
          fimse
     fimpara
fimpara

//Imprimindo os valores da matriz
escreval("Os valores recebidos foram: ")

para i de 1 ate 10 faça
     para j de 1 ate 10 faça
          escreval(mat[i,j])
     fimpara
fimpara

escreval("O maior número registrado é:",maiorVal)
escreval("O maior valor (",maiorVal,") está localizado na L(",loc_linha,") e C(",loc_coluna,")")

     















Fimalgoritmo