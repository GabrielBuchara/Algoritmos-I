Algoritmo "semnome"
// Faça um algoritmo que carregue uma matriz 10x3 com as notas de 10 alunos em
//3 provas. Mostre um relatório com o número do aluno (número da linha) e a
//prova do aluno (num. da coluna) que obteve menor nota, Prova 1, Prova 2 ou
//Prova 3.

Var
//Declarações das variáveis
mat: vetor [1..10, 1..3] de inteiro;
menorNota: inteiro;
i,j: inteiro;
pos_aluno, pos_prova: inteiro;

Inicio
// Recebendo o valor das notas dos alunos
para i de 1 ate 3 faça
     para j de 1 ate 3 faça
          escreval("Aluno",i,", Nota da Prova ",j,":")
          leia(mat[i,j])
     fimpara
fimpara

//
para i de 1 ate 3 faça
     menorNota <- mat[i,1]
     para j de 1 ate 3 faça
          se (mat[i,j] < menorNota) entao
             menorNota <- mat[i,j]
          fimse
     fimpara
fimpara



Fimalgoritmo