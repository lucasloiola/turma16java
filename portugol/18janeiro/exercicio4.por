programa
{
	
	funcao inicio()
	{
		inteiro totalSegundos, horas, minutos, segundos

		escreva("Qual a duração do evento em segundos? ")
		leia(totalSegundos)
		
		horas = (totalSegundos/60)
		minutos = (totalSegundos%60)
		segundos = (totalSegundos%60)/60

		escreva("O tempo é de "+ horas + " horas" + ", " + minutos + " minutos" + " e " + segundos + " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */