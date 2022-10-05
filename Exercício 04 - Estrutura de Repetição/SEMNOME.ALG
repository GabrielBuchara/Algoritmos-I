Algoritmo "MEDIANUMPAR"
// Faça um algoritmo que calcule a média aritmética de um conjunto de números
// pares que forem fornecidos pelo usuário. o valor de finalização será a
// entrada do número -1. Observe que nada impede que o usuário forneça
// quantos números ímpares ele quiser, porém, estes valores não poderão ser
// levados em consideração para o cálculo da média.

Var
//Declarações das variáveis
cont,n1,n2: inteiro;
Inicio
//Receber os valores dos números
escreval("Informe o valor do primeiro número: ")
leia (n1)
escreval("Informe o valor do segundo número: ")
leia (n2)
//Condição while
cont <- n1
enquanto (cont <= n2) faça
      se (cont mod 2 = 1) entao
         escreval("Contador: ",cont)
      fimse
         cont <- cont +1
fimenquanto






Fimalgoritmo