Algoritmo "NumImp2IntUsuario"
// Faça um algoritmo que exiba todos os números ímpares existentes entre dois
//números inteiros informados pelo usuário.

//Ordenar em ordem crescente
//Loop while
//<> ímpar = excluído
//Entrada:
//Saída:
//Loop while
//Para interromper a execução do programa: digitar "-1" no valor inicial e
//no valor final.

//
Var
//Declarações das variáveis
vlr_inicial, vlr_final,aux,cont:inteiro;

Inicio
// Laço while para recebimento do número
enquanto((vlr_final <> -1) faça
        escreval("Informe um valor inicial: ")
        leia (vlr_inicial)
        escreval("Informe um valor final: ")
        leia (vlr_final)
//Condição if para ordenação
        se (vlr_inicial > vlr_final) entao
           aux <- vlr_inicial //9
           vlr_inicial <- vlr_final //2
           vlr_final <- aux //9
        fimse
//Exibir os valores
         para cont de vlr_inicial ate vlr_final faca
//Condição if para números ímpares
           se (cont mod 2 <> 0) entao
              escreval(cont)
           senao
              escreval("")
              
           fimse

         fimpara

fimenquanto


Fimalgoritmo