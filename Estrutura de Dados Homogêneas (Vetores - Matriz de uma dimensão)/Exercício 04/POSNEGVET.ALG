Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
// Se??o de Declara??es das vari?veis 
vetA, vetPos, vetNeg : vetor [1..8] de inteiro; //vetores
i, iP, iN: inteiro; //?ndices

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   iP <- 1
   iN <- 1
   
//Recebendo os vetores
   para i de 1 ate 8 fa?a
        escreval("VetA(",i,"):")
        leia (vetA[i])
        
   fimpara
//Atribuindo valor aos n?meros positivos
        para i de 1 ate 8 fa?a
           se (vetA[i] > 0) entao
              vetPos[iP] <- vetA[i]
              iP <- iP + 1
//Atribuindo valor aos n?meros negativos
           senao
              vetNeg[iN] <- vetA[i]
              iN <- iN + 1
              
           fimse
       fimpara
       
//Mostrando os n?meros positivos e negativos
escreval("Foram encontrados ",iP," n?meros positivos. ")
escreval("Foram encontrados ",iN," n?meros negativos. ")



Fimalgoritmo