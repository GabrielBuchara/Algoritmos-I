Algoritmo "MULTVETAB"
// 3- Fa?a um algoritmo que preencha dois vetores com 5 posi??es cada.
//Em seguida leia dois vetores A e B , e ap?s a leitura um novo vetor deve
//ser criado multiplicando os elementos dos mesmos ?ndices e armazenando no
//novo vetor C, tamb?m no mesmo ?ndice.
Var
// Declara??es das vari?veis
vetA: vetor [1..5] de inteiro
vetB: vetor [1..5] de inteiro
vetC: vetor [1..5] de inteiro
i: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   i <- 1
   para i de 1 ate 8 fa?a
        escreval("Vet (",i,"): ")
        leia (vetA[i])
        
        escreval("Vet (",i,"): ")
        leia (vetB[i])
   fimpara

Fimalgoritmo