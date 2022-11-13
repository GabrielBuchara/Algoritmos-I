Algoritmo "EXERCICIO08"
//Leia uma matriz 10x5 que se refere a resposta de 10 questões de múltipla
//escolha referentes a 5 alunos. Leia também um vetor com 10 posições contendo
//o gabarito de respostas que podem ser a,b,c ou d. Seu algoritmo deverá
//comparar as respostas de cada aluno com o gabarito e emitir um vetor
//denominado resultado contendo a pontuação de cada aluno.
//Cada questão vale 1 ponto.

Var
//Declarações das variáveis
respostas: vetor [1..5, 1..10] de caracter;
gab: vetor[1..10] de caracter;
result: vetor [1..10] de inteiro;
l,c: inteiro;

Inicio
//Receber as respostas dos alunos
 para l de 1 ate 5 faça
      escreval("Informe as respostas do aluno",l,":")
      para c de 1 ate 10 faça
      leia (respostas[l,c])
      fimpara
 fimpara
//Receber as respostas do gabarito
 escreval("Informe as respostas do gabarito: ")
 para c de 1 ate 10 faça
               leia (gab[c])
 fimpara
//Condições para validação da nota
 para l de 1 ate 5 faça
      para c de 1 ate 10 faça
           se (respostas[l,c] = gab[c]) então
              result[l] <- result[l] + 1
           fimse
      fimpara
      escreval("O aluno",l," teve um total de:",result[l]," acertos.")
 fimpara
 
 FimAlgoritmo