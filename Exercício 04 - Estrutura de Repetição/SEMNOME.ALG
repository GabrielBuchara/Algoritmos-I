Algoritmo "MEDIANUMPAR"
// Fa?a um algoritmo que calcule a m?dia aritm?tica de um conjunto de n?meros
// pares que forem fornecidos pelo usu?rio. o valor de finaliza??o ser? a
// entrada do n?mero -1. Observe que nada impede que o usu?rio forne?a
// quantos n?meros ?mpares ele quiser, por?m, estes valores n?o poder?o ser
// levados em considera??o para o c?lculo da m?dia.

Var
//Declara??es das vari?veis
cont,n1,n2: inteiro;
Inicio
//Receber os valores dos n?meros
escreval("Informe o valor do primeiro n?mero: ")
leia (n1)
escreval("Informe o valor do segundo n?mero: ")
leia (n2)
//Condi??o while
cont <- n1
enquanto (cont <= n2) fa?a
      se (cont mod 2 = 1) entao
         escreval("Contador: ",cont)
      fimse
         cont <- cont +1
fimenquanto






Fimalgoritmo