Algoritmo "semnome"
// 4- Elaborar um algoritmo que armazene o nome e altura de quinze pessoas com
// o uso de registros. O algoritmo deve fornecer a manipulação dos dados por
// meio de um menu que execute as seguintes tarefas.

//a- (1) Cadastrar os 15 registros.
//b- (2) Apresentar os registros (nome e altura) das pessoas que tenham a altura menor igual a 1.5 metros.
//c- (3) Apresentar a média das alturas cadastradas em todos os registros.
//d- (4) Finalizar o algoritmo.
Var
//Declarações das variáveis
nome: vetor [1..15] de caracter;
altura: vetor [1..15] de real;
opcao: inteiro;
i,j: inteiro;


Inicio
//Switch case para receber o valor de ação do usuário
escreval("Bem-vindo ao programa de registro!")
escreval("Informe o que deseja fazer: ")
escreval("1- Cadastrar os 15 registros;")
escreval("2- Apresentar os registros (nome e altura) das pessoas que tenham a altura menor igual a 1.5 metros; ")
escreval("3- Apresentar a média das alturas cadastradas em todos os registros;")
escreval("4- Finalizar o algoritmo.")
leia (opcao)

escolha opcao
//Cadastro dos 15 registros
        caso 1
//Recebendo o nome das pessoas
            para i de 1 ate 3 faça
                 escreval("Informe o nome da ",i," pessoa: ")
                      leia(nome[i])
                      i <- i + 1
            fimpara
//Recebendo a altura das pessoas
            para j de 1 ate 3 faça
                 escreval("Informe a altura da ",j," pessoa: ")
                 leia(altura[j])
                 j <- j + 1
            fimpara
//Mostrando os registros com altura menor que 1,5
            para i de 1 ate 3 faça
                 se (altura[i] <= 1.5) entao
                    escreval("Nome: ",nome[i],"; Altura: ",altura[i],"")
                 senao
                    escreval("")
                    
                 fimse
            fimpara
            

        caso 2
        
        caso 3
        
        caso 4
        
        outrocaso
             escreval("Valor informado inválido. Digite novamente.")

fimescolha

Fimalgoritmo