Algoritmo "MediaWhile"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
//Declara??o das vari?veis
nota1, nota2, media: real;
contador: inteiro;
Inicio
//Condi??o while
contador <- 0
enquanto (contador < 4) fa?a
         escreval ("Informe o valor da primeira nota: ")
         leia (nota1)
         escreval ("Informe o valor da segunda nota: ")
         leia (nota2)
         media <- ((nota1+nota2)/2)
         //Condi??o if
         se (media > 7) entao
            escreval ("Aprovado!")
            escreval ("Sua m?dia foi de: ",media)
            senao
                 escreval ("Reprovado!")
                 escreval ("Sua m?dia foi de: ",media)
         fimse

         contador <- contador + 1

fimenquanto

Fimalgoritmo