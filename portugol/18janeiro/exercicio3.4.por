programa
{
	
	funcao inicio()
	{
		inteiro diasIdade, anos, meses, dias

		escreva("Quantos dias de vida você tem? ")
		leia(diasIdade)
		
		anos = (diasIdade/365)
		meses = (diasIdade%365)/30
		dias = (diasIdade%365)%30

		escreva("Sua idade é de "+ anos + " anos" + ", " + meses + " meses" + " e " + dias + " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */