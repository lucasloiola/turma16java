programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("João, meu amigo, quantos quilos de tomate você tem aí? ")
		leia(P)

		se( P > 50 ){
			E = P - 50	// excesso de peso
			M = E * 4		// multa
		}senao{
			E = 0
			M = 0
		}
		
		escreva("\nJoão, você está carregando um excesso de ",E,"kg de tomates\n")
		escreva("\nPortanto a sua multa é de ",M," reais\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */