Algoritmo "EXERCICIO03"
// 4- Elaborar um algoritmo que armazene o nome e altura de quinze pessoas com
// o uso de registros. O algoritmo deve fornecer a manipula??o dos dados por
// meio de um menu que execute as seguintes tarefas.

//a- (1) Cadastrar os 15 registros.
//b- (2) Apresentar os registros (nome e altura) das pessoas que tenham a altura menor igual a 1.5 metros.
//c- (3) Apresentar a m?dia das alturas cadastradas em todos os registros.
//d- (4) Finalizar o algoritmo.

tipo

usuario = registro
nome: caracter
altura: real

fimregistro
Var
//Declara??es das vari?veis
cadastro: vetor [1..15] de usuario
medAlt: real;
somaAlt: real;
opcao: inteiro;
i,j: inteiro;


Inicio
//Switch case para receber o valor de a??o do usu?rio
enquanto (opcao <> 4) fa?a

escreval("Bem-vindo ao programa de registro!")
escreval("Informe o que deseja fazer: ")
escreval("1- Cadastrar os 15 registros;")
escreval("2- Apresentar os registros (nome e altura) das pessoas que tenham a altura menor igual a 1.5 metros; ")
escreval("3- Apresentar a m?dia das alturas cadastradas em todos os registros;")
escreval("4- Finalizar o algoritmo.")
leia (opcao)

escolha opcao
//a) Cadastro dos 15 registros
        caso 1
//Recebendo o nome das pessoas
            para i de 1 ate 15 fa?a
                 escreval("Informe o nome da ",i," pessoa: ")
                      leia(cadastro[i].nome)
                      i <- i + 1
            fimpara
//Recebendo a altura das pessoas
            para j de 1 ate 15 fa?a
                 escreval("Informe a altura da ",j," pessoa: ")
                 leia(cadastro[j].altura)
                 j <- j + 1
            fimpara
            
//b) Mostrando os registros com altura menor que 1,5
        caso 2
            para i de 1 ate 15 fa?a
                 se (cadastro[i].altura <= 1.5) entao
                    escreval("Nome: ",cadastro[i].nome,"; Altura: ",cadastro[i].altura,"")
                 senao
                    escreva("")

                 fimse
            fimpara

//c) Apresentar a m?dia das alturas cadastradas em todos os registros.
        caso 3
           para i de 1 ate 15 fa?a
                somaAlt <- somaAlt + cadastro[i].altura
                medAlt <- (somaAlt / 15)
           fimpara
               escreval("A m?dia das alturas cadastradas ? de: ",medAlt:2:2)
           
//d) Encerrar o funcionamento do algoritmo.
        caso 4
              escreval("Algoritmo finalizado.")
              
//Caso o usu?rio digite um valor fora das 4 op??es
        outrocaso
             escreval("Valor informado inv?lido. Digite novamente.")

fimescolha
fimenquanto

Fimalgoritmo