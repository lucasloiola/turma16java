programa
{
	
	funcao inicio()
	{
		real pontuacao[5] = {0.0,0.0,0.0,0.0,0.0}, maiorPontuacao = 0.0
		
		para(inteiro i = 0; i < 5; i++){
			escreva("Qual foi a pontuação da atividade ",i+1,"? ")
			leia(pontuacao[i])
			se(pontuacao[i] > maiorPontuacao){
				maiorPontuacao = pontuacao[i]
			}	
		}
		limpa()
		para(inteiro i = 0; i < 5; i++){
			escreva("A nota da atividade ",i+1," foi: ",pontuacao[i]," pontos\n")
		}
		escreva ("A maior nota foi: ",maiorPontuacao," pontos \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */