Algoritmo "SaldoMedioCalculo"
//Um banco conceder? um cr?dito especial aos seus clientes, vari?vel com o
//saldo m?dio no ?ltimo ano. Fa?a um algoritmo que leia o saldo m?dio de um
//cliente e calcule o valor do cr?dito de acordo com a tabela abaixo.
//Mostre uma mensagem informando o saldo m?dio e o valor do cr?dito.

//Saldo M?dio                           Percentual

//at? 500 (n?o incluso)            nenhum cr?dito.
//500 ? 800 (n?o incluso)       25% do valor do saldo m?dio.
//800 ? 1000 (n?o incluso)    30% do valor do saldo m?dio
//acima de 1000 (incluso)      40% do valor do saldo m?dio

//Resolver este exerc?cio com a estrutura: se ? sen?o se ? sen?o

Var
//Declara??es das vari?veis
saldo_m, saldo_f, cred : real;

Inicio
// Receber o valor do saldo m?dio
escreva("Informe o valor do saldo m?dio: ")
leia (saldo_m)
//Condi??o at? 500
se (saldo_m < 500) entao
   saldo_f <- (saldo_m + cred)
   escreval("Voc? n?o receber? nenhum cr?dito. Cr?dito b?nus de:",cred:1:2)
   escreval("Saldo final: R$",saldo_f)

   senao
        se (saldo_m > 500) e (saldo_m < 800) entao
        cred <- saldo_m * 0.25
        saldo_f <- (saldo_m + cred)
        escreval("Voc? recebeu um cr?dito de 25%! Cr?dito b?nus de:",cred:1:2)
        escreval("Saldo final: R$",saldo_f:1:2)

         senao
              se (saldo_m > 800) e (saldo_m < 1000) entao
              cred <- saldo_m * 0.30
              saldo_f <- (saldo_m + cred)
              escreval("Voc? recebeu um cr?dito de 30%! Cr?dito b?nus de:",cred:1:2)
              escreval("Saldo final: R$",saldo_f:1:2)
senao
     cred <- saldo_m * 0.40
     saldo_f <- (saldo_m + cred)
     escreval("Voc? recebeu um cr?dito de 40%! Cr?dito b?nus de:",cred:1:2)
     escreval("Saldo final: R$",saldo_f:1:2)
     
//
          fimse
     fimse
fimse


Fimalgoritmo