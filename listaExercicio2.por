programa
{
	
	funcao inicio()
	{
		inteiro C, N

		escreva("Quantas horas você trabalhou, peste? ")
		leia(N) 		// número de horas trabalhadas

		se (N > 50){
			C = 50*10 + (N-50)*20	// salário com hora extra
			escreva("\nVocê tem um excedente de ",(N-50)*20," reais\n")
		}senao{
			C = N*10				// salário sem hora extra
		}

		escreva("\nSeu salário será de ",C," reais\n\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */