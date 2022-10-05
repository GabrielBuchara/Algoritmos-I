Algoritmo "BRINCADEIRACHUTE"
// Imagine uma brincadeira entre dois amigos, no qual um pensa em um número e
// o outro deve tentar acertar este número chutando um valor. Como dica, a
// cada tentativa é dito se o chute foi alto, maior que o valor definido, ou
// se o chute foi baixo, menor que o valor definido. Faça um algoritmo dentro
// deste contexto, que leia um número e os chutes, ao final, quando o amigo
// chutar o valor correto, mostrar quantas tentativas foram necessárias para
// descobrir o número.

Var
//Declarações das variáveis
num,cont,aleat:inteiro;
Inicio
//Receber o valor
cont <- 0
//Condição while
aleat <- randi(6)
enquanto (num <> aleat)faça

   escreval("Informe um valor aleatório: ")
   leia(num)

   se(num > aleat) entao
      escreval("O chute foi alto! ")
   senao
        se (num < aleat) entao
           escreval("O chute foi baixo! ")
   senao
        escreval("Parabéns! Você acertou o número! ")
   fimse
        fimse

   cont <- cont + 1

fimenquanto

//Mostrar o número de tentativas
escreval("O número de tentativas foi de: ",cont)
//


Fimalgoritmo