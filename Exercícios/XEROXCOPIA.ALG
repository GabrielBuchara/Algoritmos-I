Algoritmo "XeroxCopia"
//Escreva um algoritmo que resolva o seguinte problema: uma copia ?xerox?
//custa R$ 0,25 por folha, mas acima de 100 folhas esse valor cai para R$ 0,20
//por unidade. O seu algoritmo deve receber o total de folhas e informar o
//valor a ser pago.

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2022
Var
// Se??o de Declara??es das vari?veis 
   xerox: real;
   folhas: inteiro;

Inicio
// Receber a quantidade de folhas
   escreva ("Informe a quantidade de folhas para impress?o: ")
   leia (folhas)
//Condi??o
   se (folhas >= 100) ent?o
           xerox <- 0.20 * folhas
      senao
           (folhas < 100)
           xerox <- 0.25 * folhas
   fimse
   
//Mostrar o valor total a pagar
   escreva ("O valor final ser? de: R$",xerox)

Fimalgoritmo