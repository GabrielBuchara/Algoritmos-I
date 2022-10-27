Algoritmo "MULTVETAB"
// 3- Faça um algoritmo que preencha dois vetores com 5 posições cada.
//Em seguida leia dois vetores A e B , e após a leitura um novo vetor deve
//ser criado multiplicando os elementos dos mesmos índices e armazenando no
//novo vetor C, também no mesmo índice.
Var
// Declarações das variáveis
vetA: vetor [1..5] de inteiro
vetB: vetor [1..5] de inteiro
vetC: vetor [1..5] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   i <- 1
   para i de 1 ate 8 faça
        escreval("Vet (",i,"): ")
        leia (vetA[i])
        
        escreval("Vet (",i,"): ")
        leia (vetB[i])
   fimpara

Fimalgoritmo