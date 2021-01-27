programa
{
	
	inclua biblioteca Util	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]
		const inteiro limite = 9

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 6; j++){
				N1[i][j] = Util.sorteia(1, limite)
				N2[i][j] = Util.sorteia(1, limite)
				M1[i][j] = N1[i][j] + N2[i][j]
				M2[i][j] = N1[i][j] - N2[i][j]
			}
		}

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 6; j++){
				escreva(N1[i][j], " ")
			}
			escreva(" ---- ")
			para(inteiro j = 0; j < 6; j++){
				escreva(N2[i][j], " ")
			}
			escreva(" ---- ")
			para(inteiro j = 0; j < 6; j++){
				escreva(M1[i][j], " ")
			}
			escreva(" ---- ")
			para(inteiro j = 0; j < 6; j++){
				escreva(M2[i][j], " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */