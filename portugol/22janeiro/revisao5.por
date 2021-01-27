programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		real vetor[5]
		inteiro codigo

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um número ")
			leia(vetor[i])
		}
		
		escreva("\nDigite o código: ")
		leia(codigo)

		se(codigo != 0){
			se(codigo != 1 e codigo != 2){
				escreva("\n")
				faca{
					escreva("Código inválido, digite novamente ")
					leia(codigo)	
				}enquanto(codigo != 1 e codigo != 2 e codigo != 0)	
			}
			escreva("Sua sequencia é: ")
			se(codigo == 1){
				para(inteiro i = 0; i < 5; i++){
					escreva(vetor[i]," ")
				}
			}senao se(codigo == 2){
				para(inteiro i = 0; i < 5; i++){
					escreva(vetor[4-i]," ")
				}
			}
		}
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */