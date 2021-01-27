programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		inteiro numero, a, b, c, d
		
		escreva("Digite  4 algarismos: ")
		leia(numero)

		a = numero/1000
		b = numero/100 - a*10
		c = numero/10 - a*100 - b*10
		d = numero - a*1000 - b*100 - c*10
	
		se (math.potencia(c,2) >= 1000){
			escreva("\n",math.potencia(c,2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */