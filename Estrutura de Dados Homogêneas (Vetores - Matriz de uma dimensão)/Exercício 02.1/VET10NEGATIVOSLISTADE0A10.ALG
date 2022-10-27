Algoritmo "VET10NEGATIVOS"
//Faça um algoritmo que preencha um vetor de 10 posições apenas com valores
//positivos, o usuário poderá informar números negativos, porém, não deverão
//ser armazenados no vetor.

//* OBS: aceitar apenas valores entre 0 e 10.

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
//Condição de recebimento de números negativos e números maiores que 10(não incluí-los no vetor)
    enquanto (val < 0) ou (val > 10) faça
           escreval("Informe um valor entre 0 e 10:  ")
           leia (val)
           
    fimenquanto
    
    vet[i] <- val

fimpara

//Mostrando os valores armazenados no vetor
para i de 1 ate 10 faça
    escreval(vet[i], "")

fimpara


Fimalgoritmo