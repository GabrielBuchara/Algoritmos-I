Algoritmo "ProdutoPagamento"

//Elabore um algoritmo que calcule o que deve ser pago por um produto,
//considerando o pre?o apresentado na etiqueta e a forma de pagamento.
//Utilize o c?digo apresentado na tabela a seguir. Efetuar o c?lculo do valor
//a ser pago e apresent?-lo adequadamente de acordo com a forma de pagamento.



//C?digo       Condi??o de pagamento
//1                  ? vista, no dinheiro, 11 % de desconto
//2                  No cart?o de cr?dito, ? vista, 5 % de desconto.
//3                  Em duas vezes, pre?o normal da etiqueta
//4                  Em tr?s vezes, pre?o normal da etiqueta mais 10% de juros.

Var
//Declara??es das vari?veis
opcao: inteiro
desc, juros, preco_etq, preco_final, parcela : real;

Inicio
//Receber valor do produto:
escreva ("Informe o valor do produto: ")
leia (preco_etq)
//Mostrar op??es de pagamento:
escreval ("Essas s?o as formas de pagamento da loja: ")
escreval ("1- ? vista; ")
escreval ("2- Cart?o de cr?dito (? vista) ; ")
escreval ("3- 2x no cart?o sem juros; ")
escreval ("4- 3x no cart?o com juros. ")
escreval ("Qual ser? sua forma de pagamento?")
leia(opcao)
//Condicional switch case (escolha)
escolha opcao
        caso 1
        desc <- preco_etq * 0.11
        preco_final <- (preco_etq - desc)
        escreval ("O valor final da compra ser? de: R$ ",preco_final)
        
        caso 2
        desc <- preco_etq * 0.05
        preco_final <- (preco_etq - desc)
        escreval ("O valor final da compra ser? de: R$ ",preco_final)
        
        caso 3
        desc <- preco_etq * 0
        preco_final <- (preco_etq - desc)
        parcela <- (preco_final /2)
        escreval ("O valor final da compra ser? de: R$ ",preco_final)
        escreval ("O valor da primeira parcela ser? de: R$ ",parcela:1:2)
        
        caso 4
        juros <- preco_etq * 0.10
        preco_final <- (preco_etq + juros)
        parcela <- (preco_final / 3)
        escreval ("O valor final da compra ser? de: R$ ",preco_final)
        escreval ("O valor da primeira parcela ser? de: R$ ", parcela:1:2)
        
        outrocaso
        escreval ("Erro. M?todo de pagamento inv?lido, digite novamente.")

fimescolha




Fimalgoritmo