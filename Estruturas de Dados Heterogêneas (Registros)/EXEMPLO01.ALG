Algoritmo "EXEMPLO01"
// Registros - Introdu??o

//Criar um vetor de 5 alunos, preencha e mostre os dados.


//Declara??o de registro
tipo
    Aluno = registro
    nome: caractere
    RA: inteiro
    med: real

    fimregistro
    
Var
//Declara??es das vari?veis
aluno1, aluno2: Aluno
aluno: vetor [1..5] de Aluno
i: inteiro

Inicio
//Recebendo informa??es dos alunos

para i de 1 ate 5 fa?a
//Recebendo o nome dos alunos
            escreval("Informe o nome do aluno ",i,": ")
            leia(aluno[i].nome)
//Recebendo RA dos alunos
            escreval("Informe o RA do aluno ",i,": ")
            leia(aluno[i].RA)
//Recebendo a m?dia dos alunos
            escreval("Informe a m?dia do aluno ",i,": ")
            leia(aluno[i].med)
fimpara

//Mostrando os valores recebidos
para i de 1 ate 5 fa?a

     escreval("Nome:",aluno[i].nome)
     escreval("Nome:",aluno[i].RA)
     escreval("Nome:",aluno[i].med)
     escreval("")
     
fimpara













Fimalgoritmo