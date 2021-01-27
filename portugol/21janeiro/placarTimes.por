programa
{
	
	funcao inicio()
	{
		/*
		 * 0 - Corinthians
		 * 1 - Palmeiras
		 * 2 - Santos
		 * 3 - SPFC
		 */
		caracter resultado[4]
		inteiro pontos[4] = {0, 0, 0, 0}
		cadeia times[4] = {"Corinthians","Palmeiras","Santos","SPFC"} 

		para(inteiro j = 0; j < 4; j++){
			para(inteiro i = 0; i < 4; i++){
				escreva("O time ganhou (G), perdeu (P) ou empatou (E) na rodada ",j+1,":\n")
				escreva(times[i], " ")
				leia(resultado[i])
				se(resultado[i] == 'G'){
					pontos[i] = pontos[i] + 3	
				}senao se(resultado[i] == 'P'){
					pontos[i] = pontos[i]	
				}senao{
					pontos[i] = pontos[i] + 1
				}
				limpa()
			}
	}

		para(inteiro i = 0; i < 4; i++){
			escreva(times[i], " fez ", pontos[i], " pontos\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */