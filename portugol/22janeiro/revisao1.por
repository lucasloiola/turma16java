programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		 * Elabore um programa que calcule o que deve ser 
		 * pago por um produto, considerando o preço normal 
		 * de etiqueta e a escolha da condição de pagamento. 
		 * Utilize os códigos da tabela a seguir para ler qual a 
		 * condição de pagamento escolhida e efetuar o cálculo adequado. 
			Código Condição de pagamento 
			1 À vista em dinheiro ou cheque, recebe 20% de desconto 
			2 À vista no cartão de crédito, recebe 15% de desconto 
			3 Em duas vezes, preço normal de etiqueta sem juros 
			4 Em três vezes, preço normal de etiqueta mais juros de 10%

		 */

		 real valorProduto
		 inteiro parcelas

		 escreva("Qual é o valor total da sua compra? ")
		 leia(valorProduto)

		 escreva("\nQual a forma de pagamento?\n")
		 escreva("1 - À vista em dinheiro ou cheque, recebe 20% de desconto\n")
		 escreva("2 - À vista no cartão de crédito, recebe 15% de desconto\n")
		 escreva("3 - Em duas vezes, preço normal de etiqueta sem juros \n")
		 escreva("4 - Em três vezes, preço normal de etiqueta mais juros de 10%\n")
		 
		 leia(parcelas)
		 enquanto(parcelas < 1 ou parcelas > 4){
		 	escreva("Desculpe, escolha uma entre as opções acima\n")
		 	leia(parcelas)
		 }
		 limpa() 
		 
		 se(parcelas == 1){
		 	escreva("\nVocê receberá 20% de desconto, pontando o valor total do pedido é ",mat.arredondar(valorProduto*0.8, 2)," reais\n")	
		 }senao se(parcelas == 2){
		 	escreva("\nVocê receberá 15% de desconto, pontando o valor total do pedido é ",mat.arredondar(valorProduto*0.85, 2)," reais\n")	
		 }senao se(parcelas == 3){
		 	escreva("\nNão há desconto nesta forma de pagamento, pontando o valor total do pedido é ",valorProduto," reais\n")	
		 }senao{
		 	escreva("\nNesta forma de pagamento são aplicados juros de 10%, pontando o valor total do pedido é ",mat.arredondar(valorProduto*1.1, 2)," reais\n")	
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */