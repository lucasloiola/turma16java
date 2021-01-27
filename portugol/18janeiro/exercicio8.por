programa
{
	
	funcao inicio()
	{
		real pdistribuidor= 0.28, pimpostos = 0.45, custo, preco
		
		escreva("Digite o custo do carro para o fabricante: ")
		leia(custo)
		
		preco = custo*( 1 + pdistribuidor + pimpostos)		

		escreva("O preço do carro para o consumidor é = " + preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */