Algoritmo "ReajusteSalario"
//Faça um algoritmo que calcule o reajuste de salario de um funcionario.
//Considere que o funcionario deve receber um reajuste de 20%, caso seu salario
//seja menor que 500. Se o salario for maior ou igual a 500, mas menor ou
//igual a 1000, seu reajuste sera de 15%, e caso seja ainda maior que 1000, o
//reajuste deve ser de 3%.

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2022
Var
// Seção de Declarações das variáveis 
   reaj, sal, sal_final: real;
   
Inicio
//Receber o salário do funcionário
   escreva ("Informe o seu salário: ")
   leia (sal)
//Condição salário < 500
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
      


//Mostrar salários
   escreval("O novo salário será: R$",sal_final,".")


Fimalgoritmo