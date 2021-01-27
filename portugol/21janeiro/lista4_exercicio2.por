programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro dado[10], maiorPontuacao = 0, contador = 0
		real soma = 0.0

		escreva ("Os números sorteados foram ")
		para (inteiro i = 0; i < 10; i++){
			
			dado[i] = Util.sorteia(1, 6) // Sorteia um número e atribui à posição do vetor
			
			soma += dado[i]

			se(dado[i] >= maiorPontuacao){
		//		se(maiorPontuacao == dado[i]){
		//			contador++
		//		}senao{
		//			contador = 1		//reinicialização
		//		}
				maiorPontuacao = dado[i]
			}
			escreva(dado[i]," ")
		}
		para(inteiro i = 0; i < 10; i++){
			se(dado[i] == maiorPontuacao){
				contador++
			}
		}
		
		
		escreva("\n\nA maior pontuacao foi ",maiorPontuacao,",")
		escreva(" ela ocorreu ",contador," vezes \n")
		escreva("\nA soma das pontuações foi ", soma, " e a média das pontuações ",soma/10,"\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */