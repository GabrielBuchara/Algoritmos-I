Algoritmo "EXEMPLO01"
// Registros - Introdução

//Criar um vetor de 5 alunos, preencha e mostre os dados.


//Declaração de registro
tipo
    Aluno = registro
    nome: caractere
    RA: inteiro
    med: real

    fimregistro
    
Var
//Declarações das variáveis
aluno1, aluno2: Aluno
aluno: vetor [1..5] de Aluno
i: inteiro

Inicio
//Recebendo informações dos alunos

para i de 1 ate 5 faça
//Recebendo o nome dos alunos
            escreval("Informe o nome do aluno ",i,": ")
            leia(aluno[i].nome)
//Recebendo RA dos alunos
            escreval("Informe o RA do aluno ",i,": ")
            leia(aluno[i].RA)
//Recebendo a média dos alunos
            escreval("Informe a média do aluno ",i,": ")
            leia(aluno[i].med)
fimpara

//Mostrando os valores recebidos
para i de 1 ate 5 faça

     escreval("Nome:",aluno[i].nome)
     escreval("Nome:",aluno[i].RA)
     escreval("Nome:",aluno[i].med)
     escreval("")
     
fimpara













Fimalgoritmo