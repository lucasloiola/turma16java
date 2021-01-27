programa
{
	
	funcao inicio()
	{
		inteiro codigo[10]={123,456,789,135,579,246,680,022,343,777}, estoque[10] = {10,10,10,10,10,10,10,10,10,10}, codigos, quantidade, marcador, formaPagamento
		real precos[10] = {15.90,0.50,15.00,2.00,0.75,15.00,17.00,12.00,9.00,8.99}, valorCompra = 0
		cadeia produto[10] = {"Camiseta estampada","Pão","Shampoo","Beterraba","Gelatina","Marmitex","Óculos","Toalha de mesa","Papel Higiênico","Nuggets"}
		caracter continuar

		escreva("Seja bem vinde ao mercadinho Real Mais\n")
		escreva("Onde o seu real vale mais!\n")

	faca{
		para(inteiro i = 0; i < 10; i++){
			escreva(codigo[1],"\t",produto[i],"\t",estoque[i],"\t",precos[i],"\n\n")	
		}
		escreva("Digite o código do produto desejado: ")
		leia(codigos)
		escreva("Digite a quantidade desejada: ")
		leia(quantidade)
				
		para(inteiro i = 0; i < 10; i++){
			se(codigo[i] == codigos e estoque[i] >= quantidade){
				estoque[i] = estoque[i]-quantidade	
				valorCompra += precos[i]*quantidade
			}senao se(codigo[i] == codigos e estoque[i] < quantidade){
				escreva("Quantidade em estoque insuficiente\n")
			}
		}

		escreva("Deseja fazer outro pedido? (S/N) ")
		leia(continuar)		

	}enquanto(continuar == 'S')
		escreva("O valor total do seu pedido foi R$ ",valorCompra,"\nQual será a forma de pagamento?\n1 - A vista 10% de desconto - valor total = R$ ",valorCompra*0.9,"\n2 - Cartão à vista - valor total = R$ ",valorCompra," (SEM JUROS)\nCartão - 2 parcelas de R$ ",valorCompra/2*1.1 ," (10% de juros)\nCartão - 3 parcelas de R$ ",valorCompra/3*1.15," (15% de juros)\n")
		leia(formaPagamento)		

		limpa()

		escreva("Real mais\n")
		se (formaPagamento == 1){
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */