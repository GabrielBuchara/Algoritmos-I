Algoritmo "NumImp2IntUsuario"
// Fa?a um algoritmo que exiba todos os n?meros ?mpares existentes entre dois
//n?meros inteiros informados pelo usu?rio.

//Ordenar em ordem crescente
//Loop while
//<> ?mpar = exclu?do
//Entrada:
//Sa?da:
//Loop while
//Para interromper a execu??o do programa: digitar "-1" no valor inicial e
//no valor final.

//
Var
//Declara??es das vari?veis
vlr_inicial, vlr_final,aux,cont:inteiro;

Inicio
// La?o while para recebimento do n?mero
enquanto((vlr_final <> -1) fa?a
        escreval("Informe um valor inicial: ")
        leia (vlr_inicial)
        escreval("Informe um valor final: ")
        leia (vlr_final)
//Condi??o if para ordena??o
        se (vlr_inicial > vlr_final) entao
           aux <- vlr_inicial //9
           vlr_inicial <- vlr_final //2
           vlr_final <- aux //9
        fimse
//Exibir os valores
         para cont de vlr_inicial ate vlr_final faca
//Condi??o if para n?meros ?mpares
           se (cont mod 2 <> 0) entao
              escreval(cont)
           senao
              escreval("")
              
           fimse

         fimpara

fimenquanto


Fimalgoritmo