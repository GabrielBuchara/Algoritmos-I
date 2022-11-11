Algoritmo "EXERCICIO07"
// Faça um algoritmo que leia uma matriz 6x6 e conte quantos valores maiores
//que 10 ela possui.
Var
//Declarações das variáveis
mat: vetor[1..6,1..6] de inteiro
i, j, maiorVal: inteiro

Inicio
//Recebimento do valor da matriz
para i de 1 ate 6 faça
     para j de 1 ate 6 faça
          escreval("Escreva um valor para a L(",i,"),C(",j,"):")
          leia(mat[i,j])
     fimpara
fimpara


maiorVal <- 0

//Condição maior que 10
para i de 1 ate 6 faça
     para j de 1 ate 6 faça
          se (mat[i,j] > 10) entao
             maiorVal <- maiorVal + 1
          fimse
          
     fimpara
fimpara

//Mostrando os valores
escreval("Os números maiores que 10 existentes na matriz são de:",maiorVal)




















Fimalgoritmo