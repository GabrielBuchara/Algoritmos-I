Algoritmo "MediaAritmeticaNumParesCorrecao"
// Faça um algoritmo que calcule a média aritmética de um conjunto de números
//pares que forem fornecidos pelo usuário. o valor de finalização será a
//entrada do número -1. Observe que nada impede que o usuário forneça quantos
//números ímpares ele quiser, porém, estes valores não poderão ser levados em
//consideração para o cálculo da média.


// se (num mod 2 <> 0)
// Loop: while
// Parar o programa: -1
 
// Entrada: num
// Saída: med
Var
// Declaração das variáveis
cont,num,soma:inteiro;
med:real;
Inicio
//Inicialização de 0
cont <- 0
soma <- 0
num <- 0
//Laço while de validação do valor informado
enquanto (num <> -1) faça
         escreval("Informe um número: ")
         leia (num)
         se (num mod 2 = 0) entao
            soma <- soma + num
            cont <- cont + 1
            //Printando o valor da soma e cont, apenas para teste e validação
            escreval ("Soma: ",soma)
            escreval ("Cont: ",cont)
            senao
                 se (num = -1) entao
                    escreval("Finalizando a execução. Todos os valores já foram informados. ")

                 fimse
          fimse

fimenquanto

//Validação de divisão por 0
            se (cont <= 0) entao
               escreval("Nenhum valor par foi informado.")
            senao
//Cálculo da média
               med <- (soma/cont)
               escreval("O valor da média será de: ",med:2)

             fimse

Fimalgoritmo