programa
{
	
	funcao inicio()
	{
		real soma = 0.0, contador = 0.0

		escreva("Soma = ")
		para(inteiro i = 1; i < 100; i += 2){
			 soma = soma + i/(i-contador)
			 se(i < 99){
			 	escreva(i,"/",(i-contador)," + ")	
			 }senao{
			 	escreva(i,"/",(i-contador)," = ")
			 }
			 contador++
		}
		escreva(soma,"  \n","O valor da soma é ",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */