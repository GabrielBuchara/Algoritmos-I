Algoritmo "EXERCICIO09"
// Fa?a um algoritmo que preencha uma matriz 12x4 com valores das vendas de
//uma loja, em que cada linha representa um m?s do ano e cada coluna
//representa uma semana do m?s. Calcule e mostre:
//a)O total vendido em cada m?s do ano. (soma das linhas)
//b)O total vendido a cada semana durante o ano todo. (soma das colunas)
//c)O total vendido pela loja no ano todo. (soma de todos os elementos da matriz)
//d)O M?s que obteve maior venda.

Var
//Declara??es das vari?veis
vendas: vetor [1..12,1..4] de real;
i,j,somaL,somaC,somaT,qtd_Mes,pos_Mes: inteiro;


Inicio

//Recebendo valor da matriz
para i de 1 ate 12 fa?a
     para j de 1 ate 4 fa?a
          escreval("Vendas M?s",i,", Semana ",j,":")
          leia(vendas[i,j])
          
     fimpara
fimpara
//a) O total vendido em cada m?s do ano. (soma das linhas)
somaL <- 0
para i de 1 ate 12 fa?a
     somaL <- somaL + vendas[i]
fimpara

//a) Mostrando a soma das linhas:
escreval("O valor da soma das linhas ? de: ",somaL)

//b) O total vendido a cada semana durante o ano todo. (soma das colunas)
para j de 1 ate 4 fa?a
     somaC <- somaC + vendas[j]
fimpara

//b) Mostrando a soma das colunas:
escreval("O valor da soma das colunas ? de: ",somaC)

//c) O total vendido pela loja no ano todo. (soma de todos os elementos da matriz)
para i de 1 ate 12 fa?a
     para j de 1 ate 4 fa?a
          somaT <- somaT + vendas[i,j]
     fimpara
fimpara

//c) Mostrando a soma de todos os elementos:
escreval("O valor da soma de todos os elementos ? de: ",somaT)

//d) O M?s que obteve maior venda.

//d) Mostrando o m?s da maior venda



Fimalgoritmo