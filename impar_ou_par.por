programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("diga seu número aí meu chapa: " )
		leia(numero)

		
		se(numero % 2 == 0 e numero > 0 ){
			escreva("\nSeu número é par\n")
		}senao se(numero % 2 != 0 e numero > 0 ){
			escreva("\nSeu número é impar\n")
		}senao se(numero == 0){
			escreva("\n0 é neutro\n")
		}senao{
			escreva("\nDesculpe, só trabalho com naturais, bote um número positivo aí colega\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */