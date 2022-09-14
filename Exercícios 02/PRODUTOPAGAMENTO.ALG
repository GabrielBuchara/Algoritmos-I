Algoritmo "ProdutoPagamento"

//Elabore um algoritmo que calcule o que deve ser pago por um produto,
//considerando o preço apresentado na etiqueta e a forma de pagamento.
//Utilize o código apresentado na tabela a seguir. Efetuar o cálculo do valor
//a ser pago e apresentá-lo adequadamente de acordo com a forma de pagamento.



//Código       Condição de pagamento
//1                  À vista, no dinheiro, 11 % de desconto
//2                  No cartão de crédito, à vista, 5 % de desconto.
//3                  Em duas vezes, preço normal da etiqueta
//4                  Em três vezes, preço normal da etiqueta mais 10% de juros.

Var
//Declarações das variáveis
opcao: inteiro
desc, juros, preco_etq, preco_final, parcela : real;

Inicio
//Receber valor do produto:
escreva ("Informe o valor do produto: ")
leia (preco_etq)
//Mostrar opções de pagamento:
escreval ("Essas são as formas de pagamento da loja: ")
escreval ("1- À vista; ")
escreval ("2- Cartão de crédito (à vista) ; ")
escreval ("3- 2x no cartão sem juros; ")
escreval ("4- 3x no cartão com juros. ")
escreval ("Qual será sua forma de pagamento?")
leia(opcao)
//Condicional switch case (escolha)
escolha opcao
        caso 1
        desc <- preco_etq * 0.11
        preco_final <- (preco_etq - desc)
        escreval ("O valor final da compra será de: R$ ",preco_final)
        
        caso 2
        desc <- preco_etq * 0.05
        preco_final <- (preco_etq - desc)
        escreval ("O valor final da compra será de: R$ ",preco_final)
        
        caso 3
        desc <- preco_etq * 0
        preco_final <- (preco_etq - desc)
        parcela <- (preco_final /2)
        escreval ("O valor final da compra será de: R$ ",preco_final)
        escreval ("O valor da primeira parcela será de: R$ ",parcela:1:2)
        
        caso 4
        juros <- preco_etq * 0.10
        preco_final <- (preco_etq + juros)
        parcela <- (preco_final / 3)
        escreval ("O valor final da compra será de: R$ ",preco_final)
        escreval ("O valor da primeira parcela será de: R$ ", parcela:1:2)
        
        outrocaso
        escreval ("Erro. Método de pagamento inválido, digite novamente.")

fimescolha




Fimalgoritmo