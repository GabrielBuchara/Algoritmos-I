Algoritmo "OpcaoPagamento"
//13 - Elabore um algoritmo que calcule o que deve ser pago por um produto,
//considerando o pre?o apresentado na etiqueta e a forma de pagamento.
//Utilize o c?digo apresentado na tabela a seguir. Efetuar o c?lculo do valor
//a ser pago e apresent?-lo adequadamente de acordo com a forma de pagamento.


//C?digo             Condi??o de pagamento:
//1                  ? vista, no dinheiro, 11 % de desconto
//2                  No cart?o de cr?dito, ? vista, 5 % de desconto.
//3                  Em duas vezes, pre?o normal da etiqueta
//4                  Em tr?s vezes, pre?o normal da etiqueta mais 10% de juro.

// Disciplina: [Linguagem e L?gica de programa?ao] 
// Fun??o :
// Autor : Cl?udio
// Data : 29/12/2003
// Se??o de Declara??es 
var
opcao : inteiro
inicio
//Tabela de op??es de pagamento
escreval ("1- ? vista;")
escreval ("2- D?bito, ? vista;")
escreval ("3- Parcelado em 2 vezes no cart?o de cr?dito;")
escreval ("4- Parcelado em 3 vezes no cart?o de cr?dito.")

//Receber o valor da op??o
    escreva("Escolha uma op??o de pagamento:")
    leia(opcao)
    
    escolha nota
    caso 0,1,2,3
        escreval("Reprovado.")
    caso 5 ate 7, 4
        // A lista n?o precisa estar em uma ordem espec?fica
        // S? na cl?usula ATE o primeiro valor precisam ser menor que o  segundo
        escreval("Em final.")
    caso 8 ate 10
        escreval("Aprovado")
    outrocaso
        escreval("Nota inv?lida.")
    fimescolha
fimalgoritmo
