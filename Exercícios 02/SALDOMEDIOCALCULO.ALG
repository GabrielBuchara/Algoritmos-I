Algoritmo "SaldoMedioCalculo"
//Um banco concederá um crédito especial aos seus clientes, variável com o
//saldo médio no último ano. Faça um algoritmo que leia o saldo médio de um
//cliente e calcule o valor do crédito de acordo com a tabela abaixo.
//Mostre uma mensagem informando o saldo médio e o valor do crédito.

//Saldo Médio                           Percentual

//até 500 (não incluso)            nenhum crédito.
//500 à 800 (não incluso)       25% do valor do saldo médio.
//800 à 1000 (não incluso)    30% do valor do saldo médio
//acima de 1000 (incluso)      40% do valor do saldo médio

//Resolver este exercício com a estrutura: se … senão se … senão

Var
//Declarações das variáveis
saldo_m, saldo_f, cred : real;

Inicio
// Receber o valor do saldo médio
escreva("Informe o valor do saldo médio: ")
leia (saldo_m)
//Condição até 500
se (saldo_m < 500) entao
   saldo_f <- (saldo_m + cred)
   escreval("Você não receberá nenhum crédito. Crédito bônus de:",cred:1:2)
   escreval("Saldo final: R$",saldo_f)

   senao
        se (saldo_m > 500) e (saldo_m < 800) entao
        cred <- saldo_m * 0.25
        saldo_f <- (saldo_m + cred)
        escreval("Você recebeu um crédito de 25%! Crédito bônus de:",cred:1:2)
        escreval("Saldo final: R$",saldo_f:1:2)

         senao
              se (saldo_m > 800) e (saldo_m < 1000) entao
              cred <- saldo_m * 0.30
              saldo_f <- (saldo_m + cred)
              escreval("Você recebeu um crédito de 30%! Crédito bônus de:",cred:1:2)
              escreval("Saldo final: R$",saldo_f:1:2)
senao
     cred <- saldo_m * 0.40
     saldo_f <- (saldo_m + cred)
     escreval("Você recebeu um crédito de 40%! Crédito bônus de:",cred:1:2)
     escreval("Saldo final: R$",saldo_f:1:2)
     
//
          fimse
     fimse
fimse


Fimalgoritmo