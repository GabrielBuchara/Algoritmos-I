Algoritmo "VET10NEGATIVOS"
//Fa?a um algoritmo que preencha um vetor de 10 posi??es apenas com valores
//positivos, o usu?rio poder? informar n?meros negativos, por?m, n?o dever?o
//ser armazenados no vetor.

//* OBS: aceitar apenas valores entre 0 e 10.

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
//Condi??o de recebimento de n?meros negativos e n?meros maiores que 10(n?o inclu?-los no vetor)
    enquanto (val < 0) ou (val > 10) fa?a
           escreval("Informe um valor entre 0 e 10:  ")
           leia (val)
           
    fimenquanto
    
    vet[i] <- val

fimpara

//Mostrando os valores armazenados no vetor
para i de 1 ate 10 fa?a
    escreval(vet[i], "")

fimpara


Fimalgoritmo