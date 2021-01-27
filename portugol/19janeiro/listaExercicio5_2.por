programa
{
	
	funcao inicio()
	{
		real indice
		
		escreva("Qual o indice de poluição atual? ")
		leia(indice)
		
		se(indice >= 0.5){
			escreva("\nTodas as indústrias devem suspender suas atividades imediatamente\n")
		}senao se(indice >= 0.4){
			escreva("\nAs indústrias do 1º e 2º grupo devem suspender suas atividades imediatamente\n")			
		}senao se(indice >= 0.3){
			escreva("\nAs indústrias do 1º grupo devem suspender suas atividades imediatamente\n")
		}senao se (indice <= 0.25 e indice >= 0.05){
			escreva("\nIndice de poluição aceitavel, continuem trabalhando\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */