Algoritmo "MediaAritmeticaNumPares"
// Fa?a um algoritmo que calcule a m?dia aritm?tica de um conjunto de n?meros
//pares que forem fornecidos pelo usu?rio. o valor de finaliza??o ser? a
//entrada do n?mero -1. Observe que nada impede que o usu?rio forne?a quantos
//n?meros ?mpares ele quiser, por?m, estes valores n?o poder?o ser levados em
//considera??o para o c?lculo da m?dia.


// se (num mod 2 <> 0)
// Loop: while
// Parar o programa: -1
 
// Entrada: num
// Sa?da: med
Var
// Declara??o das vari?veis
cont,num,soma:inteiro;
med:real;
Inicio
//Inicializa??o de 0
cont <- 0
soma <- 0
num <- 0
//La?o while de valida??o do valor informado
enquanto (num <> -1) fa?a
         escreval("Informe um n?mero: ")
         leia (num)
         se (num mod 2 = 0) entao
            soma <- soma + num
            cont <- cont + 1
            //Printando o valor da soma e cont, apenas para teste e valida??o
            escreval ("Soma: ",soma)
            escreval ("Cont: ",cont)
            senao
                 se (num = -1) entao
                    escreval("Finalizando a execu??o. Todos os valores j? foram informados. ")

                 fimse
          fimse

fimenquanto

//Valida??o de divis?o por 0
            se (cont <= 0) entao
               escreval("Erro. A divis?o n?o pode ser feita por n?meros iguais ou menores a 0. ")
            senao
//C?lculo da m?dia
               med <- (soma/cont)
               escreval("O valor da m?dia ser? de: ",med:2)

             fimse

Fimalgoritmo