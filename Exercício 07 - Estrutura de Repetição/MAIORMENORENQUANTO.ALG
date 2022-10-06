Algoritmo "MAIORMENORENQUANTO"
// Construa um algoritmo que, dado um conjunto de valores inteiros e positivos,
//determine qual o menor valor e qual o maior valor do conjunto de números
//digitados. O final do conjunto de valores é conhecido pelo valor -1, que não
//deve ser considerado.
Var
//Declarações das variáveis
num,maior,menor,flag:inteiro;
Inicio
//Condição while para recebimento do valores
num <- 0
flag <- 0
//
enquanto (num <> -1) faça
         enquanto (num <= -1) faça
         
         escreval("Informe um valor maior que -2. ")
         leia (num)
         fimenquanto
         
         escreval("Informe um número: ")
         leia (num)
         //Validação de números positivos
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
           escreval("O maior número é: ",maior)
           escreval("O menor número é: ",menor)
   
   
fimenquanto




Fimalgoritmo