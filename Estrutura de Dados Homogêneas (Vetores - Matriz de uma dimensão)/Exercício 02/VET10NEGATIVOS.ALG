Algoritmo "VET10NEGATIVOS"
//Fa?a um algoritmo que preencha um vetor de 10 posi??es apenas com valores
//positivos, o usu?rio poder? informar n?meros negativos, por?m, n?o dever?o
//ser armazenados no vetor.

Var
// Se??o de Declara??es das vari?veis
vet: vetor [1..10] de inteiro
val: inteiro;
i: inteiro;


Inicio
//Recebendo os valores
para i de 1 ate 10 fa?a
    escreval("Informe um valor: ")
    leia (val)
//Condi??o de recebimento de n?meros negativos (n?o inclu?-los no vetor)
    enquanto (val < 0) fa?a
           escreval("Informe um valor positivo: ")
           leia (val)
    fimenquanto

    vet[i] <- val

fimpara

//Mostrando os valores armazenados no vetor
para i de 1 ate 10 fa?a
    escreval(vet[i], "")

fimpara


Fimalgoritmo