programa
{
	
	funcao inicio()
	{
		real diasIdade, anos, meses

		escreva("Quantos dias de vida você tem? ")
		leia(diasIdade)
		
		anos = diasIdade/365
		inteiro ano = anos
		meses = (anos-ano)*12
		inteiro mes = meses
		inteiro dias = (meses-mes)*30


		escreva("Sua idade é de "+ ano + " anos" + ", " + mes + " meses" + " e " + dias + " dias")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */