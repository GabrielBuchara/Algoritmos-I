Algoritmo "MediaWhile"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
//Declaração das variáveis
nota1, nota2, media: real;
contador: inteiro;
Inicio
//Condição while
contador <- 0
enquanto (contador < 4) faça
         escreval ("Informe o valor da primeira nota: ")
         leia (nota1)
         escreval ("Informe o valor da segunda nota: ")
         leia (nota2)
         media <- ((nota1+nota2)/2)
         //Condição if
         se (media > 7) entao
            escreval ("Aprovado!")
            escreval ("Sua média foi de: ",media)
            senao
                 escreval ("Reprovado!")
                 escreval ("Sua média foi de: ",media)
         fimse

         contador <- contador + 1

fimenquanto

Fimalgoritmo