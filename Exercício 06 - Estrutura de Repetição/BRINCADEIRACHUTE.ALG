Algoritmo "BRINCADEIRACHUTE"
// Imagine uma brincadeira entre dois amigos, no qual um pensa em um n?mero e
// o outro deve tentar acertar este n?mero chutando um valor. Como dica, a
// cada tentativa ? dito se o chute foi alto, maior que o valor definido, ou
// se o chute foi baixo, menor que o valor definido. Fa?a um algoritmo dentro
// deste contexto, que leia um n?mero e os chutes, ao final, quando o amigo
// chutar o valor correto, mostrar quantas tentativas foram necess?rias para
// descobrir o n?mero.

Var
//Declara??es das vari?veis
num,cont,aleat:inteiro;
Inicio
//Receber o valor
cont <- 0
//Condi??o while
aleat <- randi(6)
enquanto (num <> aleat)fa?a

   escreval("Informe um valor aleat?rio: ")
   leia(num)

   se(num > aleat) entao
      escreval("O chute foi alto! ")
   senao
        se (num < aleat) entao
           escreval("O chute foi baixo! ")
   senao
        escreval("Parab?ns! Voc? acertou o n?mero! ")
   fimse
        fimse

   cont <- cont + 1

fimenquanto

//Mostrar o n?mero de tentativas
escreval("O n?mero de tentativas foi de: ",cont)
//


Fimalgoritmo