Algoritmo "semnome"
//1-Escreva um algoritmo que declare uma matriz com 5 linhas e 5 colunas (5x5).
//Fa?a o preenchimento com valores inteiros de todas as posi??es. Em seguida
//apresente a soma de todos os elementos da matriz, a soma dos elementos de
//cada linha bem como a soma dos elementos de cada coluna

Var
//Declara??es das vari?veis
i,j,somaTotal,somaL,somaC :inteiro;
mat: vetor[1..5, 1..5] de inteiro

Inicio
//Se??o de comandos
para i de 1 ate 5 fa?a
     para j de 1 ate 5 fa?a
          escreval("Informe um valor para a matriz[",i,",",j,"]: ")
          leia(mat[i,j])
     fimpara
fimpara

//Soma dos elementos:
somaTotal <- 0
para i de 1 ate 5 fa?a
     para j de 1 ate 5 fa?a
          somaTotal <- somaTotal + mat[i,j]
     fimpara
fimpara
//Mostrando o valor da soma dos elementos:
escreval("A soma dos valores da matriz ? de: ",somaTotal)

//Somando as linhas:
para i de 1 ate 5 fa?a
     somaL <- 0
     para j de 1 ate 5 fa?a
          somaL <- somaL + mat[i,j]
     fimpara
       escreval("A soma da linha",i," da matriz ? de: ",somaL)
        somaL <- 0
fimpara

//Soma das colunas:
para j de 1 ate 5 fa?a
     somaC <- 0
     para i de 1 ate 5 fa?a
          somaC <- somaC + mat[j,i]
     fimpara
        escreval("A soma da coluna",j," da matriz ? de: ",somaC)
        somaC <- 0
fimpara



Fimalgoritmo