Algoritmo "EXERCICIO09"
// Faça um algoritmo que preencha uma matriz 12x4 com valores das vendas de
//uma loja, em que cada linha representa um mês do ano e cada coluna
//representa uma semana do mês. Calcule e mostre:
//a)O total vendido em cada mês do ano. (soma das linhas)
//b)O total vendido a cada semana durante o ano todo. (soma das colunas)
//c)O total vendido pela loja no ano todo. (soma de todos os elementos da matriz)
//d)O Mês que obteve maior venda.

Var
//Declarações das variáveis
vendas: vetor [1..12,1..4] de real;
i,j,somaL,somaC,somaT,qtd_Mes,pos_Mes: inteiro;


Inicio

//Recebendo valor da matriz
para i de 1 ate 12 faça
     para j de 1 ate 4 faça
          escreval("Vendas Mês",i,", Semana ",j,":")
          leia(vendas[i,j])
          
     fimpara
fimpara
//a) O total vendido em cada mês do ano. (soma das linhas)
somaL <- 0
para i de 1 ate 12 faça
     somaL <- somaL + vendas[i]
fimpara

//a) Mostrando a soma das linhas:
escreval("O valor da soma das linhas é de: ",somaL)

//b) O total vendido a cada semana durante o ano todo. (soma das colunas)
para j de 1 ate 4 faça
     somaC <- somaC + vendas[j]
fimpara

//b) Mostrando a soma das colunas:
escreval("O valor da soma das colunas é de: ",somaC)

//c) O total vendido pela loja no ano todo. (soma de todos os elementos da matriz)
para i de 1 ate 12 faça
     para j de 1 ate 4 faça
          somaT <- somaT + vendas[i,j]
     fimpara
fimpara

//c) Mostrando a soma de todos os elementos:
escreval("O valor da soma de todos os elementos é de: ",somaT)

//d) O Mês que obteve maior venda.

//d) Mostrando o mês da maior venda



Fimalgoritmo