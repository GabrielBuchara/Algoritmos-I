Algoritmo "MAIORMENORENQUANTO"
// Construa um algoritmo que, dado um conjunto de valores inteiros e positivos,
//determine qual o menor valor e qual o maior valor do conjunto de n?meros
//digitados. O final do conjunto de valores ? conhecido pelo valor -1, que n?o
//deve ser considerado.
Var
//Declara??es das vari?veis
num,maior,menor,flag:inteiro;
Inicio
//Condi??o while para recebimento do valores
num <- 0
flag <- 0
//
enquanto (num <> -1) fa?a
         enquanto (num <= -1) fa?a
         
         escreval("Informe um valor maior que -2. ")
         leia (num)
         fimenquanto
         
         escreval("Informe um n?mero: ")
         leia (num)
         //Valida??o de n?meros positivos
         se (num <> -1) entao
            //Flag para passar apenas uma vez
             se (flag = 0) entao
                maior <- num
                menor <- num
                flag <- 1
                //
                se (num > maior) entao
                   maior <- num
                fimse
                
                se (num < menor) entao
                   menor <- num
                fimse
        fimse
   fimse
           escreval("O maior n?mero ?: ",maior)
           escreval("O menor n?mero ?: ",menor)
   
   
fimenquanto




Fimalgoritmo