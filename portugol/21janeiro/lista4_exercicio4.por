programa
{

	inclua biblioteca Util	
	funcao inicio()
	{
		const inteiro tamanho = 3, limite = 9
		inteiro M[tamanho][tamanho], soma = 0, somaDiag = 0

		escreva("Digite os valores para uma matriz 3x3: \n")
		para(inteiro i = 0; i < tamanho; i++){
			para(inteiro j = 0; j < tamanho; j++){
				M[i][j] = Util.sorteia(0, limite)
				soma += M[i][j]
				se(i == j){
					somaDiag += M[i][j]
				}
			}
		}
		limpa()
		
		para(inteiro i = 0; i < tamanho; i++){
			para(inteiro j = 0; j < tamanho; j++){
				escreva(M[i][j]," ")
			}
			escreva("\n")
		}

		escreva("\nA soma dos elementos da matriz é ",soma)
		escreva("\nA soma dos elementos da diagonal principal é ",somaDiag,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */