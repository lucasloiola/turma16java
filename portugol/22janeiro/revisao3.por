programa
{
	
	funcao inicio()
	{
		inteiro contador[4] = {0,0,0,0}, numero = 1

		faca{
			escreva("Digite um número ")
			leia(numero)

			se(numero >= 0 e numero <= 25){
				contador[0]++
			}senao se(numero >= 26 e numero <= 50){
				contador[1]++
			}senao se(numero >= 51 e numero <= 75){
				contador[2]++
			}senao se(numero >= 76 e numero <= 100){
				contador[3]++
			}
				
		}enquanto(numero >= 0)

		escreva("\nA quantidade de números em cada intervalo foi:\n[0 a 25] = ",contador[0],"\n[26 a 50] = ",contador[1],"\n[51 a 75] = ",contador[2],"\n[26 a 50] = ",contador[3],"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */