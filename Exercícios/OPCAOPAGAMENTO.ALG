Algoritmo "OpcaoPagamento"
//13 - Elabore um algoritmo que calcule o que deve ser pago por um produto,
//considerando o preço apresentado na etiqueta e a forma de pagamento.
//Utilize o código apresentado na tabela a seguir. Efetuar o cálculo do valor
//a ser pago e apresentá-lo adequadamente de acordo com a forma de pagamento.


//Código             Condição de pagamento:
//1                  À vista, no dinheiro, 11 % de desconto
//2                  No cartão de crédito, à vista, 5 % de desconto.
//3                  Em duas vezes, preço normal da etiqueta
//4                  Em três vezes, preço normal da etiqueta mais 10% de juro.

// Disciplina: [Linguagem e Lógica de programaçao] 
// Função :
// Autor : Cláudio
// Data : 29/12/2003
// Seção de Declarações 
var
opcao : inteiro
inicio
//Tabela de opções de pagamento
escreval ("1- À vista;")
escreval ("2- Débito, à vista;")
escreval ("3- Parcelado em 2 vezes no cartão de crédito;")
escreval ("4- Parcelado em 3 vezes no cartão de crédito.")

//Receber o valor da opção
    escreva("Escolha uma opção de pagamento:")
    leia(opcao)
    
    escolha nota
    caso 0,1,2,3
        escreval("Reprovado.")
    caso 5 ate 7, 4
        // A lista não precisa estar em uma ordem específica
        // Só na cláusula ATE o primeiro valor precisam ser menor que o  segundo
        escreval("Em final.")
    caso 8 ate 10
        escreval("Aprovado")
    outrocaso
        escreval("Nota inválida.")
    fimescolha
fimalgoritmo
