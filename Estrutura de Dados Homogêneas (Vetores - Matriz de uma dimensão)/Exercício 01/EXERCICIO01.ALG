Algoritmo "EXERCICIO01"
//Fa?a um algoritmo que leia dez valores e preencha um vetor com 10 posi??es,
//em seguida defina quem ? o maior e o menor elemento bem como suas respectivas
//posi??es.


Var
//Declara??es das vari?veis
vet: vetor [1..10] de inteiro
val: inteiro;
i: inteiro;
posMaior: inteiro;
posMenor: inteiro;
maiorVal: inteiro;
menorVal: inteiro;

Inicio
//Receber os valores
para i de 1 ate 10 fa?a
    escreval("Informe um valor: ")
    leia (val)
    vet[i] <- val

fimpara

//Verificando o maior valor e seu ?ndice
maiorVal <- vet[i]
para i de 2 ate 10 fa?a

    se (vet[i] > maiorVal) entao
       maiorVal <- vet[i]
       posMaior <- i;
    fimse
    
fimpara

//Verificando o menor valor e seu ?ndice
menorVal <- vet[i]
para i de 2 ate 10 fa?a

    se (vet[i] < menorVal) entao
       menorVal <- vet[i]
       posMenor <- i;
    fimse
    
fimpara


//Mostrando quem ? o maior e o menor elemento
escreval("O maior valor ?: ",maiorVal)
escreval("Sua posi??o ?: ",posMaior)
escreval("O menor valor ?: ",menorVal)
escreval("Sua posi??o ?: ",posMenor)


Fimalgoritmo