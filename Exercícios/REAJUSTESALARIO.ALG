Algoritmo "ReajusteSalario"
//Fa?a um algoritmo que calcule o reajuste de salario de um funcionario.
//Considere que o funcionario deve receber um reajuste de 20%, caso seu salario
//seja menor que 500. Se o salario for maior ou igual a 500, mas menor ou
//igual a 1000, seu reajuste sera de 15%, e caso seja ainda maior que 1000, o
//reajuste deve ser de 3%.

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2022
Var
// Se??o de Declara??es das vari?veis 
   reaj, sal, sal_final: real;
   
Inicio
//Receber o sal?rio do funcion?rio
   escreva ("Informe o seu sal?rio: ")
   leia (sal)
//Condi??o sal?rio < 500
   se (sal < 500) entao
      reaj <- sal * 0.20
      sal_final <- sal + reaj
      senao
           se (sal >= 500) e (sal <= 1000) entao
            reaj <- sal * 0.15
            sal_final <- sal + reaj

      
   senao
   reaj <- sal * 0.03
   sal_final <- sal + reaj
   
   
   fimse
           fimse
      


//Mostrar sal?rios
   escreval("O novo sal?rio ser?: R$",sal_final,".")


Fimalgoritmo