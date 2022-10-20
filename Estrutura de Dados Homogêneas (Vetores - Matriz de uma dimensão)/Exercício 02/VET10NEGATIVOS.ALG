Algoritmo "VET10NEGATIVOS"
//Faça um algoritmo que preencha um vetor de 10 posições apenas com valores
//positivos, o usuário poderá informar números negativos, porém, não deverão
//ser armazenados no vetor.

Var
// Seção de Declarações das variáveis 
vet: vetor [1..10] de inteiro
val: inteiro;
i: inteiro;


Inicio
//Recebendo os valores
para i de 1 ate 10 faça
    escreval("Informe um valor: ")
    leia (val)
//Condição de recebimento de números negativos (não incluí-los no vetor)
    enquanto (val < 0) faça
           escreval("Informe um valor: ")
           leia (val)
    fimenquanto
    
    vet[i] <- val

fimpara


Fimalgoritmo