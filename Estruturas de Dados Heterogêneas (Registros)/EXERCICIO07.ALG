Algoritmo "EXERCICIO07"
//7- Utilizando os conceitos sobre registro crie um registro que descreve uma
//pessoa, como por exemplo, nome, cpf, rg, endere?o, contato, idade. E em
//seguida crie um algoritmo que forne?a um mecanismo de cadastro, um mecanismo
//de busca enquanto o programa for executado. Utilize um vetor com 10 posi??es.

tipo
Pessoa = registro
nome: caractere
cpf: inteiro
rg: inteiro
adress: caractere
contato: inteiro
idade: inteiro

fimregistro

Var
//Declara??es das vari?veis
cadastro: vetor [1..10] de Pessoa
i,busca,opcao: inteiro

Inicio
//Cadastro de usu?rios
escreval("Cadastro de pessoas:")
     para i de 1 ate 10 fa?a
          escreval("Informe o nome da pessoa",i,": ")
          leia(cadastro[i].nome)
          escreval("Informe o CPF da pessoa",i,": ")
          leia(cadastro[i].cpf)
          escreval("Informe o RG da pessoa",i,": ")
          leia(cadastro[i].rg)
          escreval("Informe o endere?o da pessoa",i,": ")
          leia(cadastro[i].adress)
          escreval("Informe o telefone da pessoa",i,": ")
          leia(cadastro[i].contato)
          escreval("Informe a idade da pessoa",i,": ")
          leia(cadastro[i].idade)
     fimpara

//Busca de pessoas j? cadastradas
escreval("Busca de pessoas cadastradas (CPF):")
opcao <- 1
enquanto (opcao <> 0)fa?a
   escreval("Informe o CPF do usu?rio: ")
   leia(busca)
   
   para i  de 1 ate 10 fa?a
   
        se (cadastro[i].cpf = busca) entao
        
          escreval("Dados do usu?rio:")
          escreval("Nome: ",cadastro[i].nome)
          escreval("CPF: ",cadastro[i].cpf)
          escreval("RG: ",cadastro[i].rg)
          escreval("Endere?o: ",cadastro[i].adress)
          escreval("Contato: ",cadastro[i].contato)
          escreval("Idade: ",cadastro[i].idade)
          
       fimse
   fimpara
          escreval("Digite 0 para finalizar a busca.")
          leia (opcao)

fimenquanto

Fimalgoritmo