Algoritmo "EXERCICIO08"
//Leia uma matriz 10x5 que se refere a resposta de 10 quest?es de m?ltipla
//escolha referentes a 5 alunos. Leia tamb?m um vetor com 10 posi??es contendo
//o gabarito de respostas que podem ser a,b,c ou d. Seu algoritmo dever?
//comparar as respostas de cada aluno com o gabarito e emitir um vetor
//denominado resultado contendo a pontua??o de cada aluno.
//Cada quest?o vale 1 ponto.

Var
//Declara??es das vari?veis
respostas: vetor [1..5, 1..10] de caracter;
gab: vetor[1..10] de caracter;
result: vetor [1..10] de inteiro;
l,c: inteiro;

Inicio
//Receber as respostas dos alunos
 para l de 1 ate 5 fa?a
      escreval("Informe as respostas do aluno",l,":")
      para c de 1 ate 10 fa?a
      leia (respostas[l,c])
      fimpara
 fimpara
//Receber as respostas do gabarito
 escreval("Informe as respostas do gabarito: ")
 para l de 1 ate 10 fa?a
      leia (gab[l])
 fimpara
//Condi??es para valida??o da nota
 para l de 1 ate 5 fa?a
      para c de 1 ate 10 fa?a
           se (respostas[l,c] = gab[c]) ent?o
              result[l] <- result[l] + 1
           fimse
      fimpara
      escreval("O aluno",l," teve um total de:",result[l]," acertos.")
 fimpara
 
 FimAlgoritmo