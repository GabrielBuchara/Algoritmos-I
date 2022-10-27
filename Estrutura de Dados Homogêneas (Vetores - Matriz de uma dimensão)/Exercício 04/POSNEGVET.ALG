Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
// Seção de Declarações das variáveis 
vetA, vetPos, vetNeg : vetor [1..8] de inteiro; //vetores
i, iP, iN: inteiro; //índices

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   iP <- 1
   iN <- 1
   
//Recebendo os vetores
   para i de 1 ate 8 faça
        escreval("VetA(",i,"):")
        leia (vetA[i])
        
   fimpara
//Atribuindo valor aos números positivos
        para i de 1 ate 8 faça
           se (vetA[i] > 0) entao
              vetPos[iP] <- vetA[i]
              iP <- iP + 1
//Atribuindo valor aos números negativos
           senao
              vetNeg[iN] <- vetA[i]
              iN <- iN + 1
              
           fimse
       fimpara
       
//Mostrando os números positivos e negativos
escreval("Foram encontrados ",iP," números positivos. ")
escreval("Foram encontrados ",iN," números negativos. ")



Fimalgoritmo