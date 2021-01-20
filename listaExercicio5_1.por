programa
{
	
	funcao inicio()
	{
		real indice
		
		escreva("Qual o indice de poluição atual? ")
		leia(indice)
		
		se(indice <= 0.25){
			escreva("\nIndice de poluição aceitavel, continuem trabalhando\n")
		}senao se(indice <= 0.3){
			escreva("\nAs indústrias do 1º grupo devem suspender suas atividades imediatamente\n")
		}senao se(indice <= 0.4){
			escreva("\nAs indústrias do 1º e 2º grupo devem suspender suas atividades imediatamente\n")
		}senao{
			escreva("\nTodas as indústrias devem suspender suas atividades imediatamente\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */