Algoritmo "EXERCICIO01"
//Faça um algoritmo que leia dez valores e preencha um vetor com 10 posições,
//em seguida defina quem é o maior e o menor elemento bem como suas respectivas
//posições.


Var
//Declarações das variáveis
vet: vetor [1..10] de inteiro
val: inteiro;
i: inteiro;
posMaior: inteiro;
posMenor: inteiro;
maiorVal: inteiro;
menorVal: inteiro;

Inicio
//Receber os valores
para i de 1 ate 10 faça
    escreval("Informe um valor: ")
    leia (val)
    vet[i] <- val

fimpara

//Verificando o maior valor e seu índice
maiorVal <- vet[i]
para i de 2 ate 10 faça

    se (vet[i] > maiorVal) entao
       maiorVal <- vet[i]
       posMaior <- i;
    fimse
    
fimpara

//Verificando o menor valor e seu índice
menorVal <- vet[i]
para i de 2 ate 10 faça

    se (vet[i] < menorVal) entao
       menorVal <- vet[i]
       posMenor <- i;
    fimse
    
fimpara


//Mostrando quem é o maior e o menor elemento
escreval("O maior valor é: ",maiorVal)
escreval("Sua posição é: ",posMaior)
escreval("O menor valor é: ",menorVal)
escreval("Sua posição é: ",posMenor)


Fimalgoritmo