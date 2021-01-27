programa
{
	
	funcao inicio()
	{	
		const inteiro tamanho = 3
		inteiro vetor[tamanho], matriz[tamanho][tamanho], resultado[tamanho]

		para(inteiro i = 0; i < tamanho; i++){
			escreva("Digite o ",i+1,"º elemento do vetor ")
			leia(vetor[i])
		}

		para(inteiro i = 0; i < tamanho; i++){
			resultado[i] = 0
			para(inteiro j = 0; j < tamanho; j++){
				escreva("Digite o elemento da ",i+1,"ª linha e ",j+1,"ª coluna ")
				leia(matriz[i][j])	 
				resultado[i] = resultado[i] + matriz[i][j]*vetor[j]  
			}	
		}

		para(inteiro i = 0; i < tamanho; i++){
			para(inteiro j = 0; j < tamanho; j++){
				escreva(matriz[i][j]," ") 
			}
			escreva("\t\t")
			escreva(vetor[i]," ")
			escreva("\t\t")
			escreva(resultado[i],"\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */